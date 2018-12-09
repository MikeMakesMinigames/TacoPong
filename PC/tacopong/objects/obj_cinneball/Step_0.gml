/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74052645
/// @DnDArgument : "code" "if (timeToSpeedUp > 0)$(13_10){$(13_10)	if (bspeed < 16)$(13_10)	{$(13_10)		bspeed+=.05;$(13_10)		timeToSpeedUp-=.1;$(13_10)	}$(13_10)}$(13_10)$(13_10)//show_debug_message(direction);$(13_10)speed = bspeed;"
if (timeToSpeedUp > 0)
{
	if (bspeed < 16)
	{
		bspeed+=.05;
		timeToSpeedUp-=.1;
	}
}

//show_debug_message(direction);
speed = bspeed;