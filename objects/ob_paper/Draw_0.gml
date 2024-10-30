/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D206B8
/// @DnDArgument : "code" "/// @description Display the Vars$(13_10)$(13_10)//display base paper sprite$(13_10)draw_self()$(13_10)$(13_10)//draw name text$(13_10)draw_set_font(fn_paper_text);$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_color(c_black);$(13_10)draw_text(x + 210, y + 50, name);$(13_10)draw_text(x + 110, y + 165, job);$(13_10)draw_text(x + 180, y + 225, hobbies);$(13_10)draw_text(x + 170, y + 285, death);$(13_10)draw_text(x + 205, y + 345, funfact);"
/// @description Display the Vars

//display base paper sprite
draw_self()

//draw name text
draw_set_font(fn_paper_text);
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_text(x + 210, y + 50, name);
draw_text(x + 110, y + 165, job);
draw_text(x + 180, y + 225, hobbies);
draw_text(x + 170, y + 285, death);
draw_text(x + 205, y + 345, funfact);