/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 701F57E9
/// @DnDArgument : "code" "downspeed = 2;$(13_10)if (obj_cinneball.HitBy == 2)$(13_10){$(13_10)	instP1.pSpeed -=downspeed;$(13_10)}$(13_10)else if (obj_cinneball.HitBy == 1)$(13_10){$(13_10)	if (global.gameType == 1)$(13_10)	{$(13_10)		instP2.pSpeed -= downspeed;$(13_10)	}$(13_10)	else if (global.gameType == 2)$(13_10)	{$(13_10)		instCPU.pSpeed -= downspeed;	$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)instance_destroy(self);"
downspeed = 2;
if (obj_cinneball.HitBy == 2)
{
	instP1.pSpeed -=downspeed;
}
else if (obj_cinneball.HitBy == 1)
{
	if (global.gameType == 1)
	{
		instP2.pSpeed -= downspeed;
	}
	else if (global.gameType == 2)
	{
		instCPU.pSpeed -= downspeed;	
	}
	
}

instance_destroy(self);