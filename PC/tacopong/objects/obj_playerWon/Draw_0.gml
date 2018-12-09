/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 602D9938
/// @DnDArgument : "code" "draw_set_font(TbellMenuBig);$(13_10)draw_set_color(c_TacoBell);$(13_10)mystr = "You shouldn't be here!"$(13_10)if (playerwon == 1)$(13_10){$(13_10)	mystr = "Player One Won!";$(13_10)}$(13_10)else if (playerwon == 2)$(13_10){$(13_10)	if (global.gameType == 1)$(13_10)	{$(13_10)		mystr = "Player Two Won!";$(13_10)	}$(13_10)	else if (global.gameType == 2)$(13_10)	{$(13_10)		mystr = "CPU Won!";$(13_10)	}$(13_10)}$(13_10)$(13_10)draw_text((room_width/2)-(string_width(mystr)/2), (room_height/6), mystr);$(13_10)draw_self();"
draw_set_font(TbellMenuBig);
draw_set_color(c_TacoBell);
mystr = "You shouldn't be here!"
if (playerwon == 1)
{
	mystr = "Player One Won!";
}
else if (playerwon == 2)
{
	if (global.gameType == 1)
	{
		mystr = "Player Two Won!";
	}
	else if (global.gameType == 2)
	{
		mystr = "CPU Won!";
	}
}

draw_text((room_width/2)-(string_width(mystr)/2), (room_height/6), mystr);
draw_self();