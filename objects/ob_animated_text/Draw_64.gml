/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BFC99FD
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if (is_visible) {$(13_10)	$(13_10)	//get color based on text value$(13_10)	var num = real(text);$(13_10)	var color = num > 0 ? c_green : c_red;$(13_10)	$(13_10)	//set + or - based on value$(13_10)	var display = num > 0 ? "+" + string(text) : text;$(13_10)	$(13_10)	//draw text$(13_10)	draw_set_font(fn_display);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_color(color);$(13_10)    draw_text(x, y, display);$(13_10)}"
/// @description Execute Code

if (is_visible) {
	
	//get color based on text value
	var num = real(text);
	var color = num > 0 ? c_green : c_red;
	
	//set + or - based on value
	var display = num > 0 ? "+" + string(text) : text;
	
	//draw text
	draw_set_font(fn_display);
	draw_set_halign(fa_center);
	draw_set_color(color);
    draw_text(x, y, display);
}