/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 36842046
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CFFDA21
/// @DnDArgument : "code" "/// @description On Dialog End$(13_10)$(13_10)function on_dialog_end(){$(13_10)	room_goto_next();$(13_10)}$(13_10)"
/// @description On Dialog End

function on_dialog_end(){
	room_goto_next();
}