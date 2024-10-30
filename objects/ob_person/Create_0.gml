/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D208DC2
/// @DnDArgument : "code" "/// @description Display Person$(13_10)$(13_10)skin = noone;$(13_10)eyes = noone;$(13_10)clothes = noone;$(13_10)hair = noone;$(13_10)accessory = noone;$(13_10)draw = false;$(13_10)$(13_10)function display(){$(13_10)	skin = sc_get_random_value(global.skin);$(13_10)	eyes = sc_get_random_value(global.eyes);$(13_10)	clothes = sc_get_random_value(global.clothes);$(13_10)	hair = sc_get_random_value(global.hair);$(13_10)	draw = true;$(13_10)}$(13_10)"
/// @description Display Person

skin = noone;
eyes = noone;
clothes = noone;
hair = noone;
accessory = noone;
draw = false;

function display(){
	skin = sc_get_random_value(global.skin);
	eyes = sc_get_random_value(global.eyes);
	clothes = sc_get_random_value(global.clothes);
	hair = sc_get_random_value(global.hair);
	draw = true;
}