/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D206B8
/// @DnDArgument : "code" "/// @description Display the Vars$(13_10)$(13_10)//display base paper sprite$(13_10)draw_sprite(sprite_index, image_index, x, y); $(13_10)$(13_10)//draw name text$(13_10)draw_set_font(fn_paper_text)$(13_10)draw_set_halign(fa_left)$(13_10)draw_text(x + x_offset, y + 40, "Name: ")$(13_10)draw_text(x + x_offset, y + 70, "Job:")$(13_10)draw_text(x + x_offset, y + 100, "Hobbies:")$(13_10)draw_text(x + x_offset, y + 130, "Death:")$(13_10)draw_text(x + x_offset, y + 160, "Achievements:")$(13_10)draw_text(x + x_offset, y + 190, "Fav Object:")"
/// @description Display the Vars

//display base paper sprite
draw_sprite(sprite_index, image_index, x, y); 

//draw name text
draw_set_font(fn_paper_text)
draw_set_halign(fa_left)
draw_text(x + x_offset, y + 40, "Name: ")
draw_text(x + x_offset, y + 70, "Job:")
draw_text(x + x_offset, y + 100, "Hobbies:")
draw_text(x + x_offset, y + 130, "Death:")
draw_text(x + x_offset, y + 160, "Achievements:")
draw_text(x + x_offset, y + 190, "Fav Object:")