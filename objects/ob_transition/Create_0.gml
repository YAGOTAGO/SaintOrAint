/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A28935E
/// @DnDArgument : "code" "/// @description Variables$(13_10)$(13_10)enum TransitionState{$(13_10)	IDLE,$(13_10)	UP,$(13_10)	DOWN,$(13_10)}$(13_10)$(13_10)state = TransitionState.IDLE;$(13_10)transition_speed = 20;$(13_10)depth = -100;"
/// @description Variables

enum TransitionState{
	IDLE,
	UP,
	DOWN,
}

state = TransitionState.IDLE;
transition_speed = 20;
depth = -100;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E25EEF1
/// @DnDArgument : "code" "/// @description Transition Function$(13_10)$(13_10)function transition_next_room(){$(13_10)	state = TransitionState.UP;$(13_10)}"
/// @description Transition Function

function transition_next_room(){
	state = TransitionState.UP;
}