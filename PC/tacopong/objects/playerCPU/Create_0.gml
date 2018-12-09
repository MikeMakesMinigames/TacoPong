/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF0B166
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "pSpeed"
pSpeed = 6;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37952FCC
/// @DnDArgument : "var" "ai"
ai = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 73977612
/// @DnDArgument : "code" "dir = 0;$(13_10)if (global.gameType == 1)$(13_10){$(13_10)	visible = false;$(13_10)	solid = false;$(13_10)}$(13_10)else if (global.gameType == 2)$(13_10){$(13_10)	visible = true;	$(13_10)	solid = true;$(13_10)	ai = global.aiLevel;$(13_10)	randomize();$(13_10)	dir = choose(0, 1);$(13_10)	// 0 = up $(13_10)	// 1 = down$(13_10)	if (ai == 3)$(13_10)	{$(13_10)		pSpeed = 7;	$(13_10)	}$(13_10)}$(13_10)$(13_10)"
dir = 0;
if (global.gameType == 1)
{
	visible = false;
	solid = false;
}
else if (global.gameType == 2)
{
	visible = true;	
	solid = true;
	ai = global.aiLevel;
	randomize();
	dir = choose(0, 1);
	// 0 = up 
	// 1 = down
	if (ai == 3)
	{
		pSpeed = 7;	
	}
}