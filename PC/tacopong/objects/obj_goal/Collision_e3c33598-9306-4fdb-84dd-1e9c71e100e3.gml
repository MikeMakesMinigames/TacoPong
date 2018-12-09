/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D60F985
/// @DnDArgument : "code" "// Increase Score$(13_10)if (team == 2)$(13_10){$(13_10)	if (global.playerOneScore < global.playUntil-1)$(13_10)	{$(13_10)		global.playerOneScore++;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		global.playerWon = 1;$(13_10)		audio_stop_sound(lvlManager.mysnd);$(13_10)		room_goto(rm_gameover);$(13_10)	}$(13_10)		$(13_10)}$(13_10)else if (team == 1)$(13_10){$(13_10)	if (global.playerTwoScore < global.playUntil-1)$(13_10)	{$(13_10)		global.playerTwoScore++;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		audio_stop_sound(lvlManager.mysnd);$(13_10)		global.playerWon = 2;$(13_10)		room_goto(rm_gameover);$(13_10)	}$(13_10)		$(13_10)}$(13_10)$(13_10)resetPlayerStats();$(13_10)$(13_10)// Create new Saying$(13_10)instance_create_depth(room_width/2, room_height/2, 0, ShowSaying);"
// Increase Score
if (team == 2)
{
	if (global.playerOneScore < global.playUntil-1)
	{
		global.playerOneScore++;
	}
	else
	{
		global.playerWon = 1;
		audio_stop_sound(lvlManager.mysnd);
		room_goto(rm_gameover);
	}
		
}
else if (team == 1)
{
	if (global.playerTwoScore < global.playUntil-1)
	{
		global.playerTwoScore++;
	}
	else
	{
		audio_stop_sound(lvlManager.mysnd);
		global.playerWon = 2;
		room_goto(rm_gameover);
	}
		
}

resetPlayerStats();

// Create new Saying
instance_create_depth(room_width/2, room_height/2, 0, ShowSaying);