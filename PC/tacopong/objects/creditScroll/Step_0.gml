/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36BC4826
/// @DnDArgument : "code" "y-=myspeed;$(13_10)if (y<-975)$(13_10){$(13_10)	y = room_height+50;	$(13_10)}$(13_10)for (var i = gp_face1; i < gp_axisrv; i++) $(13_10){$(13_10)    if (gamepad_button_check(0, i)) $(13_10)	{$(13_10)		room_goto(mainMenu);$(13_10)	}$(13_10)}$(13_10)//show_debug_message(y);"
y-=myspeed;
if (y<-975)
{
	y = room_height+50;	
}
for (var i = gp_face1; i < gp_axisrv; i++) 
{
    if (gamepad_button_check(0, i)) 
	{
		room_goto(mainMenu);
	}
}
//show_debug_message(y);