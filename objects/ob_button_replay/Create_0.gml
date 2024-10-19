/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5F6985AE
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AB31C0D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)activate_button = function()$(13_10){$(13_10)	room_goto(2); //go to gamplay scene$(13_10)}"
/// @description Execute Code
activate_button = function()
{
	room_goto(2); //go to gamplay scene
}