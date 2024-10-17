/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 782910C2
/// @DnDArgument : "code" "/// @description Draw Text$(13_10)$(13_10)draw_set_font(fn_paper_text);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_color(c_white);$(13_10)draw_text(x, y, "Score: " + string(ob_handler.overall_score));"
/// @description Draw Text

draw_set_font(fn_paper_text);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(x, y, "Score: " + string(ob_handler.overall_score));