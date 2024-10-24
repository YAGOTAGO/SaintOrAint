/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24A7C220
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)switch(state){$(13_10)$(13_10)	case TransitionState.IDLE:$(13_10)		break;$(13_10)	case TransitionState.UP:$(13_10)		y -= transition_speed;$(13_10)		if(y < -300){$(13_10)			state = TransitionState.DOWN;$(13_10)			room_goto_next();$(13_10)		}$(13_10)		break;$(13_10)	case TransitionState.DOWN:$(13_10)		y += transition_speed;$(13_10)		if(y > room_height - 20){$(13_10)			state = TransitionState.IDLE;$(13_10)		}$(13_10)}"
/// @description Execute Code

switch(state){

	case TransitionState.IDLE:
		break;
	case TransitionState.UP:
		y -= transition_speed;
		if(y < -300){
			state = TransitionState.DOWN;
			room_goto_next();
		}
		break;
	case TransitionState.DOWN:
		y += transition_speed;
		if(y > room_height - 20){
			state = TransitionState.IDLE;
		}
}