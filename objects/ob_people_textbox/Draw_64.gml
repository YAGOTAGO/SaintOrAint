/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 173212E6
/// @DnDArgument : "code" "/// @description Display Text$(13_10)$(13_10)if isVisible {$(13_10)	$(13_10)	set_display_timer();//will shut window off after a delay$(13_10)	$(13_10)	//text settings$(13_10)	draw_set_font(fn_people_textbox);$(13_10)	draw_set_halign(fa_left);$(13_10)	draw_set_color(c_black);$(13_10)	draw_text_ext(x + xBuffer, y + stringHeight + yBuffer,$(13_10)				text, stringHeight, boxWidth - (2 * xBuffer));$(13_10)}$(13_10)"
/// @description Display Text

if isVisible {
	
	set_display_timer();//will shut window off after a delay
	
	//text settings
	draw_set_font(fn_people_textbox);
	draw_set_halign(fa_left);
	draw_set_color(c_black);
	draw_text_ext(x + xBuffer, y + stringHeight + yBuffer,
				text, stringHeight, boxWidth - (2 * xBuffer));
}