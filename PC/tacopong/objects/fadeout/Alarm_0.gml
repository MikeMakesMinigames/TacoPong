/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F3A53D6
/// @DnDArgument : "code" "if (alpha < 1)$(13_10){$(13_10)	alpha=alpha+.15;$(13_10)	alarm[0]=5;$(13_10)}$(13_10)else$(13_10){$(13_10)	room_goto(testRoom2p);	$(13_10)}"
if (alpha < 1)
{
	alpha=alpha+.15;
	alarm[0]=5;
}
else
{
	room_goto(testRoom2p);	
}