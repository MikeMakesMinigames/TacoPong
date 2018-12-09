/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 370D5D01
/// @DnDArgument : "var" "HitBy"
HitBy = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66EA8750
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "timeToSpeedUp"
timeToSpeedUp = 30;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D0190BB
/// @DnDArgument : "expr" "8"
/// @DnDArgument : "var" "bspeed"
bspeed = 8;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 6A053745
/// @DnDArgument : "direction" "135,45,225,315"
direction = choose(135,45,225,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E0DD47F
/// @DnDArgument : "speed" "bspeed"
speed = bspeed;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B859144
/// @DnDArgument : "code" "lvlManager.ballInPlay = true;$(13_10)dir = 0;"
lvlManager.ballInPlay = true;
dir = 0;