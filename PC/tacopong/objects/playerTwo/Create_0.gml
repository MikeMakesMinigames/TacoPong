/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13C2D856
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "pSpeed"
pSpeed = 6;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 144D0485
/// @DnDArgument : "code" "if (global.gameType == 2)$(13_10){$(13_10)	visible = false;	$(13_10)	solid = false;$(13_10)}$(13_10)else if (global.gameType == 1)$(13_10){$(13_10)	visible = true;	$(13_10)	solid = true;$(13_10)}"
if (global.gameType == 2)
{
	visible = false;	
	solid = false;
}
else if (global.gameType == 1)
{
	visible = true;	
	solid = true;
}