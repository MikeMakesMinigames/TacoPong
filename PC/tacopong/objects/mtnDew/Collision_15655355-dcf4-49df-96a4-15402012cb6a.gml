/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1FBFA54E
/// @DnDArgument : "code" "upspeed = 2;$(13_10)if (obj_cinneball.HitBy == 1)$(13_10){$(13_10)	instP1.pSpeed += upspeed;$(13_10)}$(13_10)else if (obj_cinneball.HitBy == 2)$(13_10){$(13_10)	if (global.gameType == 1)$(13_10)	{$(13_10)		instP2.pSpeed += upspeed;$(13_10)	}$(13_10)	else if (global.gameType == 2)$(13_10)	{$(13_10)		instCPU.pSpeed += upspeed;$(13_10)	}$(13_10)}$(13_10)$(13_10)instance_destroy(self);"
upspeed = 2;
if (obj_cinneball.HitBy == 1)
{
	instP1.pSpeed += upspeed;
}
else if (obj_cinneball.HitBy == 2)
{
	if (global.gameType == 1)
	{
		instP2.pSpeed += upspeed;
	}
	else if (global.gameType == 2)
	{
		instCPU.pSpeed += upspeed;
	}
}

instance_destroy(self);