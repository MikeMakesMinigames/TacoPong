/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 039A5DEF
/// @DnDArgument : "direction" "135,225"
direction = choose(135,225);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B40FAD0
/// @DnDArgument : "code" "HitBy = 2;$(13_10)dir = 1;$(13_10)if (bspeed < 12)$(13_10){$(13_10)	bspeed += .2;	$(13_10)}"
HitBy = 2;
dir = 1;
if (bspeed < 12)
{
	bspeed += .2;	
}