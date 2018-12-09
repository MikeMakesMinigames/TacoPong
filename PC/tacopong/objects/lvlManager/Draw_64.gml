/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 459F8DC8
/// @DnDArgument : "code" "if (global.gameLevel == 2)$(13_10){$(13_10)	draw_set_color(c_white);	$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_set_color(c_TacoBell);	$(13_10)}$(13_10)draw_text(10, 0, string(global.playerOneScore));$(13_10)draw_text(room_width-40,0, string(global.playerTwoScore));$(13_10)"
if (global.gameLevel == 2)
{
	draw_set_color(c_white);	
}
else
{
	draw_set_color(c_TacoBell);	
}
draw_text(10, 0, string(global.playerOneScore));
draw_text(room_width-40,0, string(global.playerTwoScore));