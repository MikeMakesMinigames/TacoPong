/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7158C646
/// @DnDArgument : "code" "if (obj_cinneball.HitBy == 1)$(13_10){$(13_10)	instP1.image_yscale = .25;$(13_10)}$(13_10)else if (obj_cinneball.HitBy == 2)$(13_10){$(13_10)	if (global.gameType == 1)$(13_10)	{$(13_10)		instP2.image_yscale = .25;$(13_10)	}$(13_10)	else if (global.gameType == 2)$(13_10)	{$(13_10)		instCPU.image_yscale = .25;	$(13_10)	}$(13_10)}$(13_10)$(13_10)instance_destroy(self);"
if (obj_cinneball.HitBy == 1)
{
	instP1.image_yscale = .25;
}
else if (obj_cinneball.HitBy == 2)
{
	if (global.gameType == 1)
	{
		instP2.image_yscale = .25;
	}
	else if (global.gameType == 2)
	{
		instCPU.image_yscale = .25;	
	}
}

instance_destroy(self);