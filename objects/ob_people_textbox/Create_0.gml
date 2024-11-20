/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F9FD629
/// @DnDArgument : "code" "/// @description Vars$(13_10)$(13_10)text = "default";$(13_10)isVisible = false;$(13_10)game_speed = game_get_speed(gamespeed_fps);$(13_10)$(13_10)//timer for interval between text in seconds$(13_10)min_interval = 5;$(13_10)max_interval = 8;$(13_10)textbox_duration = 6; //in seconds$(13_10)$(13_10)//set this alarm to set object visible$(13_10)alarm[1] = irandom_range(min_interval, max_interval) * game_speed;$(13_10)$(13_10)//textbox dimensions$(13_10)draw_set_font(fn_people_textbox);$(13_10)boxWidth = sprite_get_width(sp_people_textbox);$(13_10)xBuffer = 30;$(13_10)yBuffer = 25;$(13_10)stringHeight = string_height(text);"
/// @description Vars

text = "default";
isVisible = false;
game_speed = game_get_speed(gamespeed_fps);

//timer for interval between text in seconds
min_interval = 5;
max_interval = 8;
textbox_duration = 6; //in seconds

//set this alarm to set object visible
alarm[1] = irandom_range(min_interval, max_interval) * game_speed;

//textbox dimensions
draw_set_font(fn_people_textbox);
boxWidth = sprite_get_width(sp_people_textbox);
xBuffer = 30;
yBuffer = 25;
stringHeight = string_height(text);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B95D196
/// @DnDArgument : "code" "/// @description Set Display Alarm$(13_10)$(13_10)//turns object off after a duration$(13_10)function set_display_timer(){$(13_10)$(13_10)	//means it isn't running$(13_10)	if(alarm_get(0) == -1){$(13_10)		alarm[0] = textbox_duration * game_speed;$(13_10)	}$(13_10)}$(13_10)"
/// @description Set Display Alarm

//turns object off after a duration
function set_display_timer(){

	//means it isn't running
	if(alarm_get(0) == -1){
		alarm[0] = textbox_duration * game_speed;
	}
}