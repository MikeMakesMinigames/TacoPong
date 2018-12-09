/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64FD8657
/// @DnDArgument : "code" "$(13_10)// Variales$(13_10)p1UpKey = ord("W");$(13_10)p1DownKey = ord("S");$(13_10)stickv = gamepad_axis_value(0, gp_axislv);$(13_10)$(13_10)// Keyboard Movement up and down $(13_10)if (keyboard_check(p1UpKey) || stickv < -0.02 || gamepad_button_check(0, gp_padu))$(13_10){$(13_10)	if ((y-sprite_height/2) >= 0)$(13_10)	{$(13_10)		y-=(pSpeed+boost);$(13_10)	}$(13_10)}$(13_10)if (keyboard_check(p1DownKey) || stickv > 0 || gamepad_button_check(0, gp_padd))$(13_10){$(13_10)	if ((y+sprite_height/2) <= room_height)$(13_10)	{$(13_10)		y+=(pSpeed+boost);$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"

// Variales
p1UpKey = ord("W");
p1DownKey = ord("S");
stickv = gamepad_axis_value(0, gp_axislv);

// Keyboard Movement up and down 
if (keyboard_check(p1UpKey) || stickv < -0.02 || gamepad_button_check(0, gp_padu))
{
	if ((y-sprite_height/2) >= 0)
	{
		y-=(pSpeed+boost);
	}
}
if (keyboard_check(p1DownKey) || stickv > 0 || gamepad_button_check(0, gp_padd))
{
	if ((y+sprite_height/2) <= room_height)
	{
		y+=(pSpeed+boost);
	}
}