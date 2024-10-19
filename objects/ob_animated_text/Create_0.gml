/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47DEA9EA
/// @DnDArgument : "code" "/// @description Vars$(13_10)$(13_10)is_visible = false;$(13_10)text = "default";$(13_10)alarm_time =  1 * game_get_speed(gamespeed_fps);//seconds * fps$(13_10)alarm[0] = alarm_time; $(13_10)$(13_10)//move vars$(13_10)move_speed = 2;$(13_10)$(13_10)"
/// @description Vars

is_visible = false;
text = "default";
alarm_time =  1 * game_get_speed(gamespeed_fps);//seconds * fps
alarm[0] = alarm_time; 

//move vars
move_speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F21CE02
/// @DnDArgument : "code" "/// @description Display anim text$(13_10)$(13_10)function display_text(score_text, x_pos, y_pos){$(13_10)	text = score_text;$(13_10)	x = x_pos;$(13_10)	y = y_pos;$(13_10)	alarm[0] = alarm_time;$(13_10)	is_visible = true;$(13_10)}$(13_10)"
/// @description Display anim text

function display_text(score_text, x_pos, y_pos){
	text = score_text;
	x = x_pos;
	y = y_pos;
	alarm[0] = alarm_time;
	is_visible = true;
}