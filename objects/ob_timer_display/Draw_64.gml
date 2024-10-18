/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 441F0D50
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)draw_set_font(fn_paper_text);$(13_10)draw_set_halign(fa_right);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)//Time: text$(13_10)draw_text(x, y, text);$(13_10)$(13_10)//Alarm text$(13_10)draw_text(x + width, y, string(alarm[0]/game_speed));"
/// @description Execute Code

draw_set_font(fn_paper_text);
draw_set_halign(fa_right);
draw_set_color(c_white);

//Time: text
draw_text(x, y, text);

//Alarm text
draw_text(x + width, y, string(alarm[0]/game_speed));