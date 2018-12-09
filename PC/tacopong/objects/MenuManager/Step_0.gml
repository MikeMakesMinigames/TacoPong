/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71C33085
/// @DnDArgument : "code" "/*$(13_10) Keyboard Controls for menu$(13_10) Manage Main Menu$(13_10)*/$(13_10)if (menuid == 0)$(13_10){$(13_10)	// Main Menu Key Down$(13_10)	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")) || gamepad_button_check_pressed(0, gp_padd))$(13_10)	{$(13_10)		if (selectedIndex < 3)$(13_10)		{$(13_10)			selectedIndex++;	$(13_10)		}$(13_10)	else if (selectedIndex >= 3)$(13_10)		{$(13_10)			selectedIndex = 0;$(13_10)		}$(13_10)	}$(13_10)	// Main Menu Key Up$(13_10)	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")) || gamepad_button_check_pressed(0, gp_padu))$(13_10)	{$(13_10)		if (selectedIndex > 0)$(13_10)		{$(13_10)			selectedIndex--;	$(13_10)		}$(13_10)		else if (selectedIndex <= 0)$(13_10)		{$(13_10)			selectedIndex = 3;	$(13_10)		}$(13_10)	}$(13_10)	// Main Menu Enter Key$(13_10)	if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)	{$(13_10)		// Exit Button$(13_10)		if (selectedIndex == 3)$(13_10)		{$(13_10)			game_end();$(13_10)		}$(13_10)		// Go to 2 Player Room$(13_10)		else if (selectedIndex == 0)$(13_10)		{$(13_10)			instance_destroy(obj_cinneball);$(13_10)			//audio_play_sound(snd_gong, 1, false);$(13_10)			options = instance_create_depth(0, 0, 1, gameOptions);$(13_10)			with (options)$(13_10)			{$(13_10)				opFor = 0;	$(13_10)			}$(13_10)			instance_destroy(self);$(13_10)			instance_destroy(obj_Tbell_Logo);$(13_10)			global.gameType = 1;$(13_10)			//room_goto(testRoom2p);$(13_10)		}$(13_10)		// Go To CPU room$(13_10)		else if (selectedIndex == 1)$(13_10)		{$(13_10)			options = instance_create_depth(0, 0, 1, gameOptions);$(13_10)			with (options)$(13_10)			{$(13_10)				opFor = 1;	$(13_10)			}$(13_10)			instance_destroy(self);$(13_10)			instance_destroy(obj_Tbell_Logo);$(13_10)			global.gameType = 2;	$(13_10)		}$(13_10)		// Credits Menu$(13_10)		else if (selectedIndex == 2)$(13_10)		{$(13_10)			room_goto(rm_Credits);$(13_10)		}$(13_10)	}	$(13_10)//end of main menu	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
/*
 Keyboard Controls for menu
 Manage Main Menu
*/
if (menuid == 0)
{
	// Main Menu Key Down
	if (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")) || gamepad_button_check_pressed(0, gp_padd))
	{
		if (selectedIndex < 3)
		{
			selectedIndex++;	
		}
	else if (selectedIndex >= 3)
		{
			selectedIndex = 0;
		}
	}
	// Main Menu Key Up
	if (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")) || gamepad_button_check_pressed(0, gp_padu))
	{
		if (selectedIndex > 0)
		{
			selectedIndex--;	
		}
		else if (selectedIndex <= 0)
		{
			selectedIndex = 3;	
		}
	}
	// Main Menu Enter Key
	if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
	{
		// Exit Button
		if (selectedIndex == 3)
		{
			game_end();
		}
		// Go to 2 Player Room
		else if (selectedIndex == 0)
		{
			instance_destroy(obj_cinneball);
			//audio_play_sound(snd_gong, 1, false);
			options = instance_create_depth(0, 0, 1, gameOptions);
			with (options)
			{
				opFor = 0;	
			}
			instance_destroy(self);
			instance_destroy(obj_Tbell_Logo);
			global.gameType = 1;
			//room_goto(testRoom2p);
		}
		// Go To CPU room
		else if (selectedIndex == 1)
		{
			options = instance_create_depth(0, 0, 1, gameOptions);
			with (options)
			{
				opFor = 1;	
			}
			instance_destroy(self);
			instance_destroy(obj_Tbell_Logo);
			global.gameType = 2;	
		}
		// Credits Menu
		else if (selectedIndex == 2)
		{
			room_goto(rm_Credits);
		}
	}	
//end of main menu	
}



/**/