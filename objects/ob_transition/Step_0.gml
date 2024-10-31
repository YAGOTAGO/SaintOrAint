/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24A7C220
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)$(13_10)switch(state){$(13_10)	case TransitionState.IDLELEFT:$(13_10)	case TransitionState.IDLERIGHT:$(13_10)		can_go_next = true;$(13_10)		break;$(13_10)	case TransitionState.RIGHT:$(13_10)		//move the transition object$(13_10)		x += transition_speed;$(13_10)		$(13_10)		//if covering the screen transition$(13_10)		if(x > 0 && can_go_next){$(13_10)			can_go_next = false;$(13_10)			room_goto_next();$(13_10)			$(13_10)		}$(13_10)		$(13_10)		//if past the screen then go IDLE$(13_10)		if(x >= room_width){$(13_10)			state = TransitionState.IDLERIGHT;$(13_10)		}$(13_10)		break;$(13_10)	case TransitionState.LEFT:$(13_10)		//move the transition object$(13_10)		x -= transition_speed;$(13_10)		$(13_10)		//if covering the screen transition$(13_10)		if(x <=0 && can_go_next){$(13_10)			room_goto_next();$(13_10)			can_go_next = false;$(13_10)		}$(13_10)		$(13_10)		//if past the screen then go IDLE$(13_10)		if(x <= -sprite_width){$(13_10)			state = TransitionState.IDLELEFT$(13_10)		}$(13_10)		break;$(13_10)}"
/// @description Execute Code


switch(state){
	case TransitionState.IDLELEFT:
	case TransitionState.IDLERIGHT:
		can_go_next = true;
		break;
	case TransitionState.RIGHT:
		//move the transition object
		x += transition_speed;
		
		//if covering the screen transition
		if(x > 0 && can_go_next){
			can_go_next = false;
			room_goto_next();
			
		}
		
		//if past the screen then go IDLE
		if(x >= room_width){
			state = TransitionState.IDLERIGHT;
		}
		break;
	case TransitionState.LEFT:
		//move the transition object
		x -= transition_speed;
		
		//if covering the screen transition
		if(x <=0 && can_go_next){
			room_goto_next();
			can_go_next = false;
		}
		
		//if past the screen then go IDLE
		if(x <= -sprite_width){
			state = TransitionState.IDLELEFT
		}
		break;
}