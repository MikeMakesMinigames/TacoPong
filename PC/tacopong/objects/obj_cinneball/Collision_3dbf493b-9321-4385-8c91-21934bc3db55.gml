/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 56B25FD7
/// @DnDArgument : "direction" "45,315"
direction = choose(45,315);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D238FA4
/// @DnDArgument : "code" "HitBy = 1;$(13_10)dir = 2;$(13_10)if (bspeed < 12)$(13_10){$(13_10)	bspeed += .2;	$(13_10)}"
HitBy = 1;
dir = 2;
if (bspeed < 12)
{
	bspeed += .2;	
}