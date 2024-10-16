/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EA25B7A
/// @DnDArgument : "code" "/// @description DB of people sprites$(13_10)$(13_10)people_sprites = [sp_p001]"
/// @description DB of people sprites

people_sprites = [sp_p001]

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B5651F1
/// @DnDArgument : "code" "/// @description Get Random Sprite$(13_10)$(13_10)function get_random_sprite(){$(13_10)	var num_sprites = array_length(people_sprites);$(13_10)	$(13_10)	if(num_sprites <=0){$(13_10)		return sp_p001; //default$(13_10)	}else{$(13_10)		var random_index = irandom(num_sprites-1);$(13_10)		return people_sprites[random_index];$(13_10)	}$(13_10)$(13_10)}$(13_10)"
/// @description Get Random Sprite

function get_random_sprite(){
	var num_sprites = array_length(people_sprites);
	
	if(num_sprites <=0){
		return sp_p001; //default
	}else{
		var random_index = irandom(num_sprites-1);
		return people_sprites[random_index];
	}

}