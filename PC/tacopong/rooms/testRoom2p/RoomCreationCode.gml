/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2627EB3C
/// @DnDArgument : "code" "global.playerOneScore = 0;$(13_10)global.playerTwoScore = 0;$(13_10)newBon = instance_create_depth(room_width/2, room_height/2, 1, obj_cinneball);$(13_10)with (newBon)$(13_10)	{$(13_10)		image_xscale = .2;$(13_10)		image_yscale = .2;$(13_10)	}$(13_10)"
global.playerOneScore = 0;
global.playerTwoScore = 0;
newBon = instance_create_depth(room_width/2, room_height/2, 1, obj_cinneball);
with (newBon)
	{
		image_xscale = .2;
		image_yscale = .2;
	}