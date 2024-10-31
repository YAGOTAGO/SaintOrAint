/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A28935E
/// @DnDArgument : "code" "/// @description Variables$(13_10)$(13_10)enum TransitionState{$(13_10)	IDLERIGHT,$(13_10)	IDLELEFT,$(13_10)	RIGHT,$(13_10)	LEFT$(13_10)}$(13_10)$(13_10)state = TransitionState.IDLELEFT;$(13_10)transition_speed = 20;$(13_10)depth = -100;$(13_10)can_go_next = false;"
/// @description Variables

enum TransitionState{
	IDLERIGHT,
	IDLELEFT,
	RIGHT,
	LEFT
}

state = TransitionState.IDLELEFT;
transition_speed = 20;
depth = -100;
can_go_next = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E25EEF1
/// @DnDArgument : "code" "/// @description Transition Function$(13_10)$(13_10)function transition_next_room(){$(13_10)	$(13_10)	switch(state){$(13_10)		case TransitionState.IDLELEFT:$(13_10)		state = TransitionState.RIGHT;$(13_10)		break;$(13_10)		$(13_10)		case TransitionState.IDLERIGHT:$(13_10)		state = TransitionState.LEFT;$(13_10)		break;$(13_10)	}$(13_10)	$(13_10)}"
/// @description Transition Function

function transition_next_room(){
	
	switch(state){
		case TransitionState.IDLELEFT:
		state = TransitionState.RIGHT;
		break;
		
		case TransitionState.IDLERIGHT:
		state = TransitionState.LEFT;
		break;
	}
	
}