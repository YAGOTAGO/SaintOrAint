/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42EB8E30
/// @DnDArgument : "code" "/// @description Set Alarm$(13_10)$(13_10)$(13_10)//Game frames per second$(13_10)seconds = 120 ;$(13_10)game_speed =  game_get_speed(gamespeed_fps);$(13_10)alarm[0] = seconds * game_speed;$(13_10)"
/// @description Set Alarm


//Game frames per second
seconds = 120 ;
game_speed =  game_get_speed(gamespeed_fps);
alarm[0] = seconds * game_speed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AB10E89
/// @DnDArgument : "code" "/// @description Set Display Vars$(13_10)$(13_10)text = "Time: ";$(13_10)width = string_width(text);"
/// @description Set Display Vars

text = "Time: ";
width = string_width(text);