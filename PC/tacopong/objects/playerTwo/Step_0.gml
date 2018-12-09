/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CBAC447
/// @DnDArgument : "code" "$(13_10)// Variales$(13_10)p2UpKey = vk_up;$(13_10)p2DownKey = vk_down;$(13_10)stickv = gamepad_axis_value(0, gp_axisrv);$(13_10)$(13_10)// Keyboard Movement up and down $(13_10)if (global.gameType == 1)$(13_10){$(13_10)	if (keyboard_check(p2UpKey) || stickv < -0.02 || gamepad_button_check(0, gp_face1))$(13_10)	{$(13_10)		if ((y-sprite_height/2) >= 0)$(13_10)		{$(13_10)			y-=pSpeed;$(13_10)		}$(13_10)	}$(13_10)	if (keyboard_check(p2DownKey) || stickv > 0 || gamepad_button_check(0, gp_face4))$(13_10)	{$(13_10)		if ((y+sprite_height/2) <= room_height)$(13_10)		{$(13_10)			y+=pSpeed;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else if (global.gameType == 2)$(13_10){$(13_10)	x = instCPU.x;$(13_10)	y = instCPU.y;$(13_10)}$(13_10)"

// Variales
p2UpKey = vk_up;
p2DownKey = vk_down;
stickv = gamepad_axis_value(0, gp_axisrv);

// Keyboard Movement up and down 
if (global.gameType == 1)
{
	if (keyboard_check(p2UpKey) || stickv < -0.02 || gamepad_button_check(0, gp_face1))
	{
		if ((y-sprite_height/2) >= 0)
		{
			y-=pSpeed;
		}
	}
	if (keyboard_check(p2DownKey) || stickv > 0 || gamepad_button_check(0, gp_face4))
	{
		if ((y+sprite_height/2) <= room_height)
		{
			y+=pSpeed;
		}
	}
}
else if (global.gameType == 2)
{
	x = instCPU.x;
	y = instCPU.y;
}