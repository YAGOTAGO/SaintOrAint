/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 62F0D6C5
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58A5B0A9
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)activate_button = function()$(13_10){$(13_10)	ob_transition.transition_next_room();$(13_10)}"
/// @description Execute Code
activate_button = function()
{
	ob_transition.transition_next_room();
}