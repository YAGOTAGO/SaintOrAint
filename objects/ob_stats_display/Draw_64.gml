/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 782910C2
/// @DnDArgument : "code" "/// @description Draw Text$(13_10)$(13_10)draw_set_font(fn_paper_text);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)//score text$(13_10)var score_text = "Score: ";$(13_10)draw_text(x, y, score_text + string(score));$(13_10)$(13_10)//total people processed$(13_10)var people_text = "Total people: ";$(13_10)var people_pos = y + string_height(score_text);$(13_10)draw_text(x, people_pos, people_text + string(global.total_people));$(13_10)$(13_10)//bad sent to heaven text$(13_10)var bad_sent_heaven = "Bad people sent to heaven: ";$(13_10)var bad_pos = people_pos + string_height(people_text);$(13_10)draw_text(x, bad_pos, bad_sent_heaven + string(global.bad_people_sent_to_heaven));$(13_10)$(13_10)//Good sent to hell text$(13_10)var good_sent_hell = "Good people sent to hell: ";$(13_10)var good_pos = bad_pos + string_height(bad_sent_heaven);$(13_10)draw_text(x, good_pos, good_sent_hell + string(global.good_people_sent_to_hell));$(13_10)$(13_10)"
/// @description Draw Text

draw_set_font(fn_paper_text);
draw_set_halign(fa_center);
draw_set_color(c_white);

//score text
var score_text = "Score: ";
draw_text(x, y, score_text + string(score));

//total people processed
var people_text = "Total people: ";
var people_pos = y + string_height(score_text);
draw_text(x, people_pos, people_text + string(global.total_people));

//bad sent to heaven text
var bad_sent_heaven = "Bad people sent to heaven: ";
var bad_pos = people_pos + string_height(people_text);
draw_text(x, bad_pos, bad_sent_heaven + string(global.bad_people_sent_to_heaven));

//Good sent to hell text
var good_sent_hell = "Good people sent to hell: ";
var good_pos = bad_pos + string_height(bad_sent_heaven);
draw_text(x, good_pos, good_sent_hell + string(global.good_people_sent_to_hell));