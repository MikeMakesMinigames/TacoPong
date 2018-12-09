/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43C074C8
/// @DnDArgument : "code" "draw_set_color(c_TacoBell);$(13_10)draw_set_font(TbellMenuBig);$(13_10)draw_text(50, 50, "Taco Pong");$(13_10)$(13_10)draw_set_font(tbellsmaller);$(13_10)$(13_10)if (selectedIndex == 0)$(13_10){$(13_10)	draw_text(50, 200, "Player Vs. Player");$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 250, "Player Vs. CPU");$(13_10)	draw_text(50, 300, "Credits");$(13_10)	draw_text(50, 350, "Exit");$(13_10)}$(13_10)else if (selectedIndex == 1)$(13_10){$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 200, "Player Vs. Player");$(13_10)	draw_set_color(c_TacoBell);$(13_10)	draw_text(50, 250, "Player Vs. CPU");$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 300, "Credits");$(13_10)	draw_text(50, 350, "Exit");$(13_10)}$(13_10)else if (selectedIndex == 2)$(13_10){$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 200, "Player Vs. Player");$(13_10)	draw_text(50, 250, "Player Vs. CPU");$(13_10)	draw_set_color(c_TacoBell);$(13_10)	draw_text(50, 300, "Credits");$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 350, "Exit");$(13_10)}$(13_10)else if (selectedIndex == 3)$(13_10){$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(50, 200, "Player Vs. Player");$(13_10)	draw_text(50, 250, "Player Vs. CPU");$(13_10)	draw_text(50, 300, "Credits");$(13_10)	draw_set_color(c_TacoBell);$(13_10)	draw_text(50, 350, "Exit");	$(13_10)}"
draw_set_color(c_TacoBell);
draw_set_font(TbellMenuBig);
draw_text(50, 50, "Taco Pong");

draw_set_font(tbellsmaller);

if (selectedIndex == 0)
{
	draw_text(50, 200, "Player Vs. Player");
	draw_set_color(c_white);
	draw_text(50, 250, "Player Vs. CPU");
	draw_text(50, 300, "Credits");
	draw_text(50, 350, "Exit");
}
else if (selectedIndex == 1)
{
	draw_set_color(c_white);
	draw_text(50, 200, "Player Vs. Player");
	draw_set_color(c_TacoBell);
	draw_text(50, 250, "Player Vs. CPU");
	draw_set_color(c_white);
	draw_text(50, 300, "Credits");
	draw_text(50, 350, "Exit");
}
else if (selectedIndex == 2)
{
	draw_set_color(c_white);
	draw_text(50, 200, "Player Vs. Player");
	draw_text(50, 250, "Player Vs. CPU");
	draw_set_color(c_TacoBell);
	draw_text(50, 300, "Credits");
	draw_set_color(c_white);
	draw_text(50, 350, "Exit");
}
else if (selectedIndex == 3)
{
	draw_set_color(c_white);
	draw_text(50, 200, "Player Vs. Player");
	draw_text(50, 250, "Player Vs. CPU");
	draw_text(50, 300, "Credits");
	draw_set_color(c_TacoBell);
	draw_text(50, 350, "Exit");	
}