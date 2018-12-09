/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D7FDC9E
/// @DnDArgument : "code" "if (status == 0)$(13_10){$(13_10)	draw_text((room_width/2)-(string_width("Points to Win:")/2), room_height/2, "Points to Win:");$(13_10)	draw_text((room_width/2)-(string_width(string(endpoint[menuIndex]))/2), room_height/2+25, string(endpoint[menuIndex]));$(13_10)}$(13_10)else if (status ==1)$(13_10){$(13_10)	draw_text((room_width/2)-(string_width("Level:")/2), room_height/2, "Level:");$(13_10)	if (levels == 0)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Random")/2), room_height/2+25, "Random");	$(13_10)	}$(13_10)	else if (levels == 1)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Taco TV")/2), room_height/2+25, "Taco TV");	$(13_10)	}$(13_10)	else if (levels == 2)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Octopus")/2), room_height/2+25, "Octopus");		$(13_10)	}$(13_10)	else if (levels == 3)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Dolphins")/2), room_height/2+25, "Dolphins");		$(13_10)	}$(13_10)	else if (levels == 4)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Illuminati")/2), room_height/2+25, "Illuminati");		$(13_10)	}$(13_10)	else if (levels == 5)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Slots")/2), room_height/2+25, "Slots");		$(13_10)	}$(13_10)}$(13_10)else if (status == 2)$(13_10){$(13_10)	draw_text((room_width/2)-(string_width("Difficulty:")/2), room_height/2, "Difficulty:");$(13_10)	if (difficulty == 0)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Baby")/2), room_height/2+25, "Baby");$(13_10)	}$(13_10)	else if (difficulty == 1)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Easy")/2), room_height/2+25, 	"Easy");$(13_10)	}$(13_10)	else if (difficulty == 2)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Average")/2), room_height/2+25, "Average");$(13_10)	}$(13_10)	else if (difficulty == 3)$(13_10)	{$(13_10)		draw_text((room_width/2)-(string_width("Hard")/2), room_height/2+25, "Hard");	$(13_10)	}$(13_10)}"
if (status == 0)
{
	draw_text((room_width/2)-(string_width("Points to Win:")/2), room_height/2, "Points to Win:");
	draw_text((room_width/2)-(string_width(string(endpoint[menuIndex]))/2), room_height/2+25, string(endpoint[menuIndex]));
}
else if (status ==1)
{
	draw_text((room_width/2)-(string_width("Level:")/2), room_height/2, "Level:");
	if (levels == 0)
	{
		draw_text((room_width/2)-(string_width("Random")/2), room_height/2+25, "Random");	
	}
	else if (levels == 1)
	{
		draw_text((room_width/2)-(string_width("Taco TV")/2), room_height/2+25, "Taco TV");	
	}
	else if (levels == 2)
	{
		draw_text((room_width/2)-(string_width("Octopus")/2), room_height/2+25, "Octopus");		
	}
	else if (levels == 3)
	{
		draw_text((room_width/2)-(string_width("Dolphins")/2), room_height/2+25, "Dolphins");		
	}
	else if (levels == 4)
	{
		draw_text((room_width/2)-(string_width("Illuminati")/2), room_height/2+25, "Illuminati");		
	}
	else if (levels == 5)
	{
		draw_text((room_width/2)-(string_width("Slots")/2), room_height/2+25, "Slots");		
	}
}
else if (status == 2)
{
	draw_text((room_width/2)-(string_width("Difficulty:")/2), room_height/2, "Difficulty:");
	if (difficulty == 0)
	{
		draw_text((room_width/2)-(string_width("Baby")/2), room_height/2+25, "Baby");
	}
	else if (difficulty == 1)
	{
		draw_text((room_width/2)-(string_width("Easy")/2), room_height/2+25, 	"Easy");
	}
	else if (difficulty == 2)
	{
		draw_text((room_width/2)-(string_width("Average")/2), room_height/2+25, "Average");
	}
	else if (difficulty == 3)
	{
		draw_text((room_width/2)-(string_width("Hard")/2), room_height/2+25, "Hard");	
	}
}