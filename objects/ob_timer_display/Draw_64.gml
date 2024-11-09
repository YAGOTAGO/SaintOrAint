/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 441F0D50
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)draw_set_font(fn_paper_text);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)//Alarm text$(13_10)draw_text(x, y, string(alarm[0]/game_speed));"
/// @description Execute Code

draw_set_font(fn_paper_text);
draw_set_halign(fa_center);
draw_set_color(c_white);

//Alarm text
draw_text(x, y, string(alarm[0]/game_speed));