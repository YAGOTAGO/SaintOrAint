/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47D206B8
/// @DnDArgument : "code" "/// @description Display the Vars$(13_10)$(13_10)//display base paper sprite$(13_10)draw_self();$(13_10)$(13_10)//draw paper texts$(13_10)var debug = false;$(13_10)display_paper_text(x+180, y+50, 150, name, debug);$(13_10)display_paper_text(x, y+170, 300, job, debug);$(13_10)display_paper_text(x+20, y+255, 350, hobbies, debug);$(13_10)display_paper_text(x+50, y+340, 365, death, debug);$(13_10)display_paper_text(x+75, y+435, 350, funfact, debug);$(13_10)"
/// @description Display the Vars

//display base paper sprite
draw_self();

//draw paper texts
var debug = false;
display_paper_text(x+180, y+50, 150, name, debug);
display_paper_text(x, y+170, 300, job, debug);
display_paper_text(x+20, y+255, 350, hobbies, debug);
display_paper_text(x+50, y+340, 365, death, debug);
display_paper_text(x+75, y+435, 350, funfact, debug);