/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697FF90E
/// @DnDArgument : "code" "/// @description Vars$(13_10)person_score = 0;$(13_10)overall_score = 0;"
/// @description Vars
person_score = 0;
overall_score = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A0FCF59
/// @DnDArgument : "code" "/// @description Generate Person$(13_10)$(13_10)function generate_person(){$(13_10)		$(13_10)	//start 0 score$(13_10)	person_score = 0;$(13_10)	$(13_10)	//set person sprite$(13_10)	ob_person.sprite_index = sc_get_random_value(global.sprites_array);$(13_10)	$(13_10)	//name$(13_10)	ob_paper.name = sc_get_random_value(global.names_array);$(13_10)	$(13_10)	//job$(13_10)	job = sc_get_random_value(global.job_array);$(13_10)	ob_paper.job = job.job;$(13_10)	person_score += job.value;$(13_10)	$(13_10)	//hobbies$(13_10)	hobbies = sc_get_random_value(global.hobbies_array);$(13_10)	ob_paper.hobbies = hobbies.hobby;$(13_10)	person_score += hobbies.value;$(13_10)	$(13_10)	//cause of death$(13_10)	death = sc_get_random_value(global.death_array);$(13_10)	ob_paper.death = death.death;$(13_10)	person_score += death.value;$(13_10)	$(13_10)	//best moment$(13_10)	moment = sc_get_random_value(global.best_moment_array);$(13_10)	ob_paper.bestmoment = moment.moment;$(13_10)	person_score += moment.value;$(13_10)	$(13_10)	//fun fact$(13_10)	fact = sc_get_random_value(global.funfact_array);$(13_10)	ob_paper.funfact = fact.fact;$(13_10)	person_score += fact.value;$(13_10)	$(13_10)	//debug$(13_10)	show_debug_message(person_score);$(13_10)}$(13_10)$(13_10)generate_person()"
/// @description Generate Person

function generate_person(){
		
	//start 0 score
	person_score = 0;
	
	//set person sprite
	ob_person.sprite_index = sc_get_random_value(global.sprites_array);
	
	//name
	ob_paper.name = sc_get_random_value(global.names_array);
	
	//job
	job = sc_get_random_value(global.job_array);
	ob_paper.job = job.job;
	person_score += job.value;
	
	//hobbies
	hobbies = sc_get_random_value(global.hobbies_array);
	ob_paper.hobbies = hobbies.hobby;
	person_score += hobbies.value;
	
	//cause of death
	death = sc_get_random_value(global.death_array);
	ob_paper.death = death.death;
	person_score += death.value;
	
	//best moment
	moment = sc_get_random_value(global.best_moment_array);
	ob_paper.bestmoment = moment.moment;
	person_score += moment.value;
	
	//fun fact
	fact = sc_get_random_value(global.funfact_array);
	ob_paper.funfact = fact.fact;
	person_score += fact.value;
	
	//debug
	show_debug_message(person_score);
}

generate_person()

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B4DB21E
/// @DnDArgument : "code" "/// @description Buttons Pressed$(13_10)$(13_10)function saint_pressed(){	$(13_10)	$(13_10)	//update score$(13_10)	adjust_score(true);$(13_10)	$(13_10)	//generate a new person$(13_10)	generate_person();$(13_10)}$(13_10)$(13_10)function aint_pressed(){$(13_10)	//update score$(13_10)	adjust_score(false);$(13_10)	$(13_10)	//generate a new person$(13_10)	generate_person();$(13_10)}$(13_10)$(13_10)function adjust_score(isSaint) {$(13_10)    var isNegative = person_score > 0 ? false : true;$(13_10)	var val = abs(person_score);$(13_10)	$(13_10)	if (val == 0) {$(13_10)        overall_score += isSaint ? 100 : 50; // 100 for saint, 50 for aint$(13_10)    } else if (val <= 3) {$(13_10)         overall_score += isNegative ? (isSaint ? -50 : 200) : (isSaint ? 200 : -50);$(13_10)    } else if (val <= 6) {$(13_10)         overall_score += isNegative ? (isSaint ? -200 : 50) : (isSaint ? 50 : -200);$(13_10)    } else {$(13_10)         overall_score += isNegative ? (isSaint ? -400 : 50) : (isSaint ? 50 : -400);$(13_10)    }$(13_10)}"
/// @description Buttons Pressed

function saint_pressed(){	
	
	//update score
	adjust_score(true);
	
	//generate a new person
	generate_person();
}

function aint_pressed(){
	//update score
	adjust_score(false);
	
	//generate a new person
	generate_person();
}

function adjust_score(isSaint) {
    var isNegative = person_score > 0 ? false : true;
	var val = abs(person_score);
	
	if (val == 0) {
        overall_score += isSaint ? 100 : 50; // 100 for saint, 50 for aint
    } else if (val <= 3) {
         overall_score += isNegative ? (isSaint ? -50 : 200) : (isSaint ? 200 : -50);
    } else if (val <= 6) {
         overall_score += isNegative ? (isSaint ? -200 : 50) : (isSaint ? 50 : -200);
    } else {
         overall_score += isNegative ? (isSaint ? -400 : 50) : (isSaint ? 50 : -400);
    }
}