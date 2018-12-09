/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 262B2C1A
/// @DnDArgument : "code" "if (opFor == 0)$(13_10){$(13_10)	// PVP$(13_10)	$(13_10)	// Get Win Amount$(13_10)	if (status == 0)$(13_10)	{$(13_10)		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))$(13_10)		{$(13_10)			if (menuIndex < array_length_1d(endpoint)-1)$(13_10)			{$(13_10)				menuIndex++;$(13_10)			}$(13_10)			else if (menuIndex >= array_length_1d(endpoint)-1)$(13_10)			{$(13_10)				menuIndex = 0;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))$(13_10)		{$(13_10)			if (menuIndex > 0)$(13_10)			{$(13_10)				menuIndex--;	$(13_10)			}$(13_10)			else if (menuIndex <= 0)$(13_10)			{$(13_10)				menuIndex = array_length_1d(endpoint)-1;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			global.playUntil = endpoint[menuIndex];	$(13_10)			status++;$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))$(13_10)		{$(13_10)			instance_create_depth(192, 96, 1, MenuManager);$(13_10)			instance_create_depth(704, 288, 1, obj_Tbell_Logo);$(13_10)			instance_destroy(self);$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	// Get Level$(13_10)	else if (status == 1)$(13_10)	{$(13_10)		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))$(13_10)		{$(13_10)			if (levels < 5)$(13_10)			{$(13_10)				levels++;	$(13_10)			}$(13_10)			else if (levels >= 5)$(13_10)			{$(13_10)				levels = 0;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))$(13_10)		{$(13_10)			if (levels > 0)$(13_10)			{$(13_10)				levels--;	$(13_10)			}$(13_10)			else if (levels <= 0)$(13_10)			{$(13_10)				levels = 5;	$(13_10)			}	$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			status = 0;$(13_10)			menuIndex = 0;$(13_10)			global.gameLevel = levels;$(13_10)			levels = 0;$(13_10)			//room_goto(testRoom2p);$(13_10)			instance_destroy(self);$(13_10)			audio_play_sound(snd_gong, 1, false);$(13_10)			instance_create_depth(0, 0, 0, fadeout);$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))$(13_10)		{$(13_10)			status--;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else if (opFor == 1)$(13_10){$(13_10)	// PVE$(13_10)	// Get Win Amount$(13_10)	if (status == 0)$(13_10)	{$(13_10)		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))$(13_10)		{$(13_10)			if (menuIndex < array_length_1d(endpoint)-1)$(13_10)			{$(13_10)				menuIndex++;$(13_10)			}$(13_10)			else if (menuIndex >= array_length_1d(endpoint)-1)$(13_10)			{$(13_10)				menuIndex = 0;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))$(13_10)		{$(13_10)			if (menuIndex > 0)$(13_10)			{$(13_10)				menuIndex--;	$(13_10)			}$(13_10)			else if (menuIndex <= 0)$(13_10)			{$(13_10)				menuIndex = array_length_1d(endpoint)-1;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			global.playUntil = endpoint[menuIndex];	$(13_10)			status++;$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))$(13_10)		{$(13_10)			instance_create_depth(192, 96, 1, MenuManager);$(13_10)			instance_create_depth(704, 288, 1, obj_Tbell_Logo);$(13_10)			instance_destroy(self);$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	// Get Level$(13_10)	else if (status == 1)$(13_10)	{$(13_10)		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))$(13_10)		{$(13_10)			if (levels < 5)$(13_10)			{$(13_10)				levels++;	$(13_10)			}$(13_10)			else if (levels >= 5)$(13_10)			{$(13_10)				levels = 0;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))$(13_10)		{$(13_10)			if (levels > 0)$(13_10)			{$(13_10)				levels--;	$(13_10)			}$(13_10)			else if (levels <= 0)$(13_10)			{$(13_10)				levels = 5;	$(13_10)			}	$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			menuIndex = 0;$(13_10)			global.gameLevel = levels;$(13_10)			levels = 0;$(13_10)			status++;$(13_10)			//room_goto(testRoom2p);$(13_10)			//instance_destroy(self);$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))$(13_10)		{$(13_10)			status--;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	// Get Difficulty$(13_10)	else if (status == 2)$(13_10)	{$(13_10)		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))$(13_10)		{$(13_10)			if (difficulty < 4)$(13_10)			{$(13_10)				difficulty++;$(13_10)			}$(13_10)			else if (difficulty >= 4)$(13_10)			{$(13_10)				difficulty = 0;	$(13_10)			}$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))$(13_10)		{$(13_10)			if (difficulty > 0)$(13_10)			{$(13_10)				difficulty--;	$(13_10)			}$(13_10)			else if (difficulty <= 0)$(13_10)			{$(13_10)				difficulty = 4;	$(13_10)			}	$(13_10)		}$(13_10)		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			status = 0;$(13_10)			menuIndex = 0;$(13_10)			global.aiLevel = difficulty;$(13_10)			room_goto(testRoom2p);$(13_10)			instance_destroy(self);$(13_10)		}$(13_10)	}$(13_10)}"
if (opFor == 0)
{
	// PVP
	
	// Get Win Amount
	if (status == 0)
	{
		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))
		{
			if (menuIndex < array_length_1d(endpoint)-1)
			{
				menuIndex++;
			}
			else if (menuIndex >= array_length_1d(endpoint)-1)
			{
				menuIndex = 0;	
			}
		}
		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))
		{
			if (menuIndex > 0)
			{
				menuIndex--;	
			}
			else if (menuIndex <= 0)
			{
				menuIndex = array_length_1d(endpoint)-1;	
			}
		}
		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
		{
			global.playUntil = endpoint[menuIndex];	
			status++;
		}
		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))
		{
			instance_create_depth(192, 96, 1, MenuManager);
			instance_create_depth(704, 288, 1, obj_Tbell_Logo);
			instance_destroy(self);
		}
	}
	
	// Get Level
	else if (status == 1)
	{
		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))
		{
			if (levels < 5)
			{
				levels++;	
			}
			else if (levels >= 5)
			{
				levels = 0;	
			}
		}
		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))
		{
			if (levels > 0)
			{
				levels--;	
			}
			else if (levels <= 0)
			{
				levels = 5;	
			}	
		}
		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
		{
			status = 0;
			menuIndex = 0;
			global.gameLevel = levels;
			levels = 0;
			//room_goto(testRoom2p);
			instance_destroy(self);
			audio_play_sound(snd_gong, 1, false);
			instance_create_depth(0, 0, 0, fadeout);
		}
		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))
		{
			status--;
		}
	}
}
else if (opFor == 1)
{
	// PVE
	// Get Win Amount
	if (status == 0)
	{
		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))
		{
			if (menuIndex < array_length_1d(endpoint)-1)
			{
				menuIndex++;
			}
			else if (menuIndex >= array_length_1d(endpoint)-1)
			{
				menuIndex = 0;	
			}
		}
		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))
		{
			if (menuIndex > 0)
			{
				menuIndex--;	
			}
			else if (menuIndex <= 0)
			{
				menuIndex = array_length_1d(endpoint)-1;	
			}
		}
		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
		{
			global.playUntil = endpoint[menuIndex];	
			status++;
		}
		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))
		{
			instance_create_depth(192, 96, 1, MenuManager);
			instance_create_depth(704, 288, 1, obj_Tbell_Logo);
			instance_destroy(self);
		}
	}
	
	// Get Level
	else if (status == 1)
	{
		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))
		{
			if (levels < 5)
			{
				levels++;	
			}
			else if (levels >= 5)
			{
				levels = 0;	
			}
		}
		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))
		{
			if (levels > 0)
			{
				levels--;	
			}
			else if (levels <= 0)
			{
				levels = 5;	
			}	
		}
		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
		{
			menuIndex = 0;
			global.gameLevel = levels;
			levels = 0;
			status++;
			//room_goto(testRoom2p);
			//instance_destroy(self);
		}
		else if (keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0, gp_face2))
		{
			status--;
		}
	}
	
	// Get Difficulty
	else if (status == 2)
	{
		if (keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr))
		{
			if (difficulty < 4)
			{
				difficulty++;
			}
			else if (difficulty >= 4)
			{
				difficulty = 0;	
			}
		}
		else if (keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl))
		{
			if (difficulty > 0)
			{
				difficulty--;	
			}
			else if (difficulty <= 0)
			{
				difficulty = 4;	
			}	
		}
		else if (keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1))
		{
			status = 0;
			menuIndex = 0;
			global.aiLevel = difficulty;
			room_goto(testRoom2p);
			instance_destroy(self);
		}
	}
}