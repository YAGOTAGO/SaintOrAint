/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42D2F09F
/// @DnDArgument : "code" "/// @description Dialog$(13_10)$(13_10)enum character {$(13_10)	GOD,$(13_10)	PLAYER$(13_10)}$(13_10)$(13_10)global.dialog_array = [{text: "Hey kid, listen you've died. But good news you made it to heaven.", name: character.GOD},$(13_10)					   {text: "Are you ... god?", name: character.PLAYER},$(13_10)					   {text: "Yeah yeah I'm the big man with the plan and all.", name: character.GOD},$(13_10)					   {text: "Anyways, things don't just magically work up here, we each have a job.", name: character.GOD},$(13_10)					   {text: "I am assigning you the most important job. You're going to decide who's allowed in.", name: character.GOD},$(13_10)					   {text: "But... whats your job then?", name: character.PLAYER},$(13_10)					   {text: "My job is assigning the jobs, now enough questions!", name: character.GOD},$(13_10)					   {text: "You will look through peoples information and decide if they should be allowed in.", name: character.GOD},$(13_10)					   {text: "If you recognize any names it is purely coincidence. Do not judge anyone by their name. Judge by their other traits.", name: character.GOD},$(13_10)					   {text: "Once you make a choice you will gain points based on how right or wrong you were.", name: character.GOD},$(13_10)					   {text: "But if you already know who's allowed in why do i have to do this work?", name: character.PLAYER},$(13_10)					   {text: "DO NOT question me. I work in mysterious ways.", name: character.GOD},$(13_10)					   {text: "Also there's a time limit, its not like we have forever up here so hurry up.", name: character.GOD},$(13_10)					   ];$(13_10)$(13_10)$(13_10)function dialog_to_text_array(){$(13_10)	var text_array = [];				   $(13_10)	for (var i = 0; i < array_length(global.dialog_array); i++) {$(13_10)	    array_push(text_array, global.dialog_array[i].text);$(13_10)	}$(13_10)	return text_array;$(13_10)}$(13_10)$(13_10)$(13_10)"
/// @description Dialog

enum character {
	GOD,
	PLAYER
}

global.dialog_array = [{text: "Hey kid, listen you've died. But good news you made it to heaven.", name: character.GOD},
					   {text: "Are you ... god?", name: character.PLAYER},
					   {text: "Yeah yeah I'm the big man with the plan and all.", name: character.GOD},
					   {text: "Anyways, things don't just magically work up here, we each have a job.", name: character.GOD},
					   {text: "I am assigning you the most important job. You're going to decide who's allowed in.", name: character.GOD},
					   {text: "But... whats your job then?", name: character.PLAYER},
					   {text: "My job is assigning the jobs, now enough questions!", name: character.GOD},
					   {text: "You will look through peoples information and decide if they should be allowed in.", name: character.GOD},
					   {text: "If you recognize any names it is purely coincidence. Do not judge anyone by their name. Judge by their other traits.", name: character.GOD},
					   {text: "Once you make a choice you will gain points based on how right or wrong you were.", name: character.GOD},
					   {text: "But if you already know who's allowed in why do i have to do this work?", name: character.PLAYER},
					   {text: "DO NOT question me. I work in mysterious ways.", name: character.GOD},
					   {text: "Also there's a time limit, its not like we have forever up here so hurry up.", name: character.GOD},
					   ];


function dialog_to_text_array(){
	var text_array = [];				   
	for (var i = 0; i < array_length(global.dialog_array); i++) {
	    array_push(text_array, global.dialog_array[i].text);
	}
	return text_array;
}