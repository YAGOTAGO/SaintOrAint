/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7155B9F1
/// @DnDArgument : "code" "/// @description Button Logic$(13_10)hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);$(13_10)$(13_10)if (hovering && mouse_check_button_pressed(mb_left)) $(13_10){$(13_10)	clicked = true;$(13_10)} $(13_10)$(13_10)if (mouse_check_button_released(mb_left)) $(13_10){$(13_10)	clicked = false;$(13_10)$(13_10)	if (hovering) $(13_10)	{$(13_10)		//play audio here$(13_10)		activate_button();$(13_10)	}$(13_10)} $(13_10)$(13_10)if (clicked) $(13_10){$(13_10)	image_index = 2;$(13_10)} $(13_10)else if (hovering) $(13_10){$(13_10)	image_index = 1;$(13_10)} $(13_10)else $(13_10){$(13_10)	image_index = 0;$(13_10)} "
/// @description Button Logic
hovering = position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);

if (hovering && mouse_check_button_pressed(mb_left)) 
{
	clicked = true;
} 

if (mouse_check_button_released(mb_left)) 
{
	clicked = false;

	if (hovering) 
	{
		//play audio here
		activate_button();
	}
} 

if (clicked) 
{
	image_index = 2;
} 
else if (hovering) 
{
	image_index = 1;
} 
else 
{
	image_index = 0;
}