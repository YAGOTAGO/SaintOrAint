/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3ADF86E5
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/// @description Draw Text$(13_10)$(13_10)//Who is currently talking$(13_10)var isGod = dialog[page].name == character.GOD;$(13_10)name = isGod ? "GOD" : "Me";$(13_10)$(13_10)//Color of name$(13_10)var nameColor = isGod ? c_blue : c_black;$(13_10)draw_set_color(nameColor);$(13_10)$(13_10)//Set font$(13_10)draw_set_font(fn_textbox);$(13_10)$(13_10)//draw textbox sprite$(13_10)draw_self();$(13_10)$(13_10)//draw text$(13_10)draw_set_valign(fa_top);$(13_10)$(13_10)//adds typewriter effect to text display$(13_10)if charCount < string_length(text[page]) then {$(13_10)	charCount += 0.5;$(13_10)}$(13_10)var textPart = string_copy(text[page], 1, charCount);$(13_10)$(13_10)//Name$(13_10)draw_set_halign(fa_center);$(13_10)draw_text(x + boxWidth/2 + xBuffer, y + yBuffer, name);$(13_10)$(13_10)//the formatting for the npc's monologue text$(13_10)draw_set_halign(fa_left);$(13_10)draw_text_ext(x + xBuffer, y + stringHeight + yBuffer,$(13_10)textPart, stringHeight, boxWidth);"
/// @description Execute Code
/// @description Draw Text

//Who is currently talking
var isGod = dialog[page].name == character.GOD;
name = isGod ? "GOD" : "Me";

//Color of name
var nameColor = isGod ? c_blue : c_black;
draw_set_color(nameColor);

//Set font
draw_set_font(fn_textbox);

//draw textbox sprite
draw_self();

//draw text
draw_set_valign(fa_top);

//adds typewriter effect to text display
if charCount < string_length(text[page]) then {
	charCount += 0.5;
}
var textPart = string_copy(text[page], 1, charCount);

//Name
draw_set_halign(fa_center);
draw_text(x + boxWidth/2 + xBuffer, y + yBuffer, name);

//the formatting for the npc's monologue text
draw_set_halign(fa_left);
draw_text_ext(x + xBuffer, y + stringHeight + yBuffer,
textPart, stringHeight, boxWidth);