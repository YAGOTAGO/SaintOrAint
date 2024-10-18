/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38FBCC05
/// @DnDArgument : "code" "/// @description Skip Code$(13_10)$(13_10)//allows the users to skip the 'typewriter' effect of the current array item$(13_10)if keyboard_check_pressed(vk_up) then {$(13_10)	if charCount < string_length(text[page]) then {$(13_10)		charCount = string_length(text[page]);$(13_10)	}$(13_10)	//if we aren't at the end of the monologue, go to the next item in the array and reset the character counter$(13_10)	else if (page + 1) < array_length(text) then {$(13_10)		page += 1;$(13_10)		charCount = 0;$(13_10)	}$(13_10)	//close the textbox and wait one frame (to avoid opening a new one right away)$(13_10)	else {$(13_10)		on_dialog_end();$(13_10)	}$(13_10)}"
/// @description Skip Code

//allows the users to skip the 'typewriter' effect of the current array item
if keyboard_check_pressed(vk_up) then {
	if charCount < string_length(text[page]) then {
		charCount = string_length(text[page]);
	}
	//if we aren't at the end of the monologue, go to the next item in the array and reset the character counter
	else if (page + 1) < array_length(text) then {
		page += 1;
		charCount = 0;
	}
	//close the textbox and wait one frame (to avoid opening a new one right away)
	else {
		on_dialog_end();
	}
}