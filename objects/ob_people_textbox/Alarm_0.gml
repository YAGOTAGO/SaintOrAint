/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA2CC8F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "isVisible"
isVisible = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 52C59900
/// @DnDArgument : "steps" "irandom_range(min_interval, max_interval) * game_speed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(min_interval, max_interval) * game_speed);