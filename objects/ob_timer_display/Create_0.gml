/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42EB8E30
/// @DnDArgument : "code" "/// @description Set Alarm$(13_10)$(13_10)$(13_10)//Game frames per second$(13_10)seconds = 60;$(13_10)game_speed =  game_get_speed(gamespeed_fps);$(13_10)alarm[0] = seconds * game_speed;$(13_10)"
/// @description Set Alarm


//Game frames per second
seconds = 60;
game_speed =  game_get_speed(gamespeed_fps);
alarm[0] = seconds * game_speed;