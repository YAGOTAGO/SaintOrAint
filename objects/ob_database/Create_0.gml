/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3790BCC9
/// @DnDArgument : "code" "/// @description People Database$(13_10)$(13_10)// Create an array to store person_infos$(13_10)person_db = ds_map_create();$(13_10)$(13_10)//Example$(13_10)$(13_10)ds_map_add(person_db, "Mario",{$(13_10)	sprite: sp_default,$(13_10)    name: "John Doe",$(13_10)    description: "A heroic character in the story.",$(13_10)    outcome: TYPE.GOOD$(13_10)});$(13_10)$(13_10)show_debug_message("DEBUG DB:")$(13_10)show_debug_message(ds_map_find_value(person_db, "Mario"))"
/// @description People Database

// Create an array to store person_infos
person_db = ds_map_create();

//Example

ds_map_add(person_db, "Mario",{
	sprite: sp_default,
    name: "John Doe",
    description: "A heroic character in the story.",
    outcome: TYPE.GOOD
});

show_debug_message("DEBUG DB:")
show_debug_message(ds_map_find_value(person_db, "Mario"))