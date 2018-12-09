/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BBE36AB
/// @DnDArgument : "code" "for (var i = gp_face1; i < gp_axisrv; i++) $(13_10){$(13_10)    if (gamepad_button_check(0, i)) $(13_10)	{$(13_10)		room_goto(mainMenu);$(13_10)	}$(13_10)}"
for (var i = gp_face1; i < gp_axisrv; i++) 
{
    if (gamepad_button_check(0, i)) 
	{
		room_goto(mainMenu);
	}
}