/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A0FCF59
/// @DnDArgument : "code" "/// @description Generate Person$(13_10)$(13_10)score = 0$(13_10)$(13_10)function generate_person(){$(13_10)	$(13_10)	//start 0 score$(13_10)	score = 0;$(13_10)	$(13_10)	//set person sprite$(13_10)	ob_person.sprite_index = sc_get_random_value(global.sprites_array);$(13_10)	$(13_10)	//name$(13_10)	ob_paper.name = sc_get_random_value(global.names_array);$(13_10)	$(13_10)	//job$(13_10)	job = sc_get_random_value(global.job_array);$(13_10)	ob_paper.job = job.job;$(13_10)	score += job.value;$(13_10)	$(13_10)	//hobbies$(13_10)	hobbies = sc_get_random_value(global.hobbies_array);$(13_10)	ob_paper.hobbies = hobbies.hobby;$(13_10)	score += hobbies.value;$(13_10)}$(13_10)$(13_10)generate_person()"
/// @description Generate Person

score = 0

function generate_person(){
	
	//start 0 score
	score = 0;
	
	//set person sprite
	ob_person.sprite_index = sc_get_random_value(global.sprites_array);
	
	//name
	ob_paper.name = sc_get_random_value(global.names_array);
	
	//job
	job = sc_get_random_value(global.job_array);
	ob_paper.job = job.job;
	score += job.value;
	
	//hobbies
	hobbies = sc_get_random_value(global.hobbies_array);
	ob_paper.hobbies = hobbies.hobby;
	score += hobbies.value;
}

generate_person()

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B4DB21E
/// @DnDArgument : "code" "/// @description Buttons Pressed$(13_10)$(13_10)function saint_pressed(){$(13_10)	show_debug_message(score);$(13_10)}$(13_10)$(13_10)function aint_pressed(){$(13_10)	show_debug_message(score);$(13_10)}"
/// @description Buttons Pressed

function saint_pressed(){
	show_debug_message(score);
}

function aint_pressed(){
	show_debug_message(score);
}