/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A047295
/// @DnDArgument : "code" "/// @description Define Display Vars$(13_10)$(13_10)//Display vars$(13_10)name = "Default"$(13_10)job = "Default"$(13_10)hobbies = "Default"$(13_10)death = "Default"$(13_10)funfact = "Default"$(13_10)$(13_10)$(13_10)function display_paper_text(x_pos, y_pos, width, text, debug){$(13_10)	//text settings$(13_10)	draw_set_font(fn_paper_text);$(13_10)    draw_set_halign(fa_left);$(13_10)	draw_set_valign(fa_top)$(13_10)    draw_set_color(c_black);$(13_10)	$(13_10)	var stringHeight = string_height(text)$(13_10)	$(13_10)	//draw the bounding rectangle$(13_10)	draw_text_ext(x_pos, y_pos, text, stringHeight, width);$(13_10)	$(13_10)	if (debug) {$(13_10)        draw_rectangle(x_pos, y_pos, x_pos + width, y_pos + stringHeight, true);$(13_10)    }$(13_10)	$(13_10)}"
/// @description Define Display Vars

//Display vars
name = "Default"
job = "Default"
hobbies = "Default"
death = "Default"
funfact = "Default"


function display_paper_text(x_pos, y_pos, width, text, debug){
	//text settings
	draw_set_font(fn_paper_text);
    draw_set_halign(fa_left);
	draw_set_valign(fa_top)
    draw_set_color(c_black);
	
	var stringHeight = string_height(text)
	
	//draw the bounding rectangle
	draw_text_ext(x_pos, y_pos, text, stringHeight, width);
	
	if (debug) {
        draw_rectangle(x_pos, y_pos, x_pos + width, y_pos + stringHeight, true);
    }
	
}