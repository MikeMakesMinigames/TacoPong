/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28F2C74B
/// @DnDArgument : "code" "if (global.gameType == 1)$(13_10){$(13_10)	y = instP2.y;	$(13_10)}$(13_10)else if (global.gameType == 2)$(13_10){$(13_10)// Baby does not move$(13_10)$(13_10)// Easy$(13_10)if (ai = 1)$(13_10){$(13_10)	if (dir == 0)$(13_10)	{$(13_10)		if ((y-sprite_height/2) >= 0)$(13_10)		{$(13_10)			y-=pSpeed;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			dir = 1;	$(13_10)		}$(13_10)	}$(13_10)	else if (dir == 1)$(13_10)	{$(13_10)		if ((y+sprite_height/2) <= room_height)$(13_10)		{$(13_10)			y+=pSpeed;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			dir = 0;	$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)// Avg$(13_10)else if (ai = 2)$(13_10){$(13_10)	if (lvlManager.ballInPlay == true)$(13_10)	{$(13_10)		if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)$(13_10)		{$(13_10)			y-=pSpeed;	$(13_10)		}$(13_10)		else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)$(13_10)		{$(13_10)			y+=pSpeed;	$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		y = y;	$(13_10)	}$(13_10)}$(13_10)else if (ai == 3)$(13_10){$(13_10)	if (lvlManager.ballInPlay == true)$(13_10)	{$(13_10)		// If going towards P1 return to center$(13_10)		if (lvlManager.ballInPlay == true && obj_cinneball.dir == 1)$(13_10)		{$(13_10)			if (y < (room_height/2)-15)$(13_10)			{$(13_10)				y+=pSpeed;	$(13_10)			}$(13_10)			else if (y > (room_height/2)+15)$(13_10)			{$(13_10)				y-=pSpeed;	$(13_10)			}$(13_10)		}$(13_10)		// Going towards CPU move towards ball$(13_10)		else if (lvlManager.ballInPlay == true && obj_cinneball.dir == 2)$(13_10)		{$(13_10)			if (lvlManager.ballInPlay == true)$(13_10)			{$(13_10)				if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)$(13_10)				{$(13_10)					y-=pSpeed;	$(13_10)				}$(13_10)				else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)$(13_10)				{$(13_10)					y+=pSpeed;	$(13_10)				}$(13_10)			}	$(13_10)		}$(13_10)		else if (lvlManager.ballInPlay == true && obj_cinneball.dir == 0)$(13_10)		{$(13_10)			if (lvlManager.ballInPlay == true)$(13_10)			{$(13_10)				if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)$(13_10)				{$(13_10)					y-=pSpeed;	$(13_10)				}$(13_10)				else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)$(13_10)				{$(13_10)					y+=pSpeed;	$(13_10)				}$(13_10)			}	$(13_10)		}$(13_10)	}$(13_10)	// return to center if no ball$(13_10)	else$(13_10)	{$(13_10)			if (y < (room_height/2)-15)$(13_10)			{$(13_10)				y+=pSpeed;	$(13_10)			}$(13_10)			else if (y > (room_height/2)+15)$(13_10)			{$(13_10)				y-=pSpeed;	$(13_10)			}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)}"
if (global.gameType == 1)
{
	y = instP2.y;	
}
else if (global.gameType == 2)
{
// Baby does not move

// Easy
if (ai = 1)
{
	if (dir == 0)
	{
		if ((y-sprite_height/2) >= 0)
		{
			y-=pSpeed;
		}
		else
		{
			dir = 1;	
		}
	}
	else if (dir == 1)
	{
		if ((y+sprite_height/2) <= room_height)
		{
			y+=pSpeed;
		}
		else
		{
			dir = 0;	
		}
	}
}

// Avg
else if (ai = 2)
{
	if (lvlManager.ballInPlay == true)
	{
		if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)
		{
			y-=pSpeed;	
		}
		else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)
		{
			y+=pSpeed;	
		}
	}
	else
	{
		y = y;	
	}
}
else if (ai == 3)
{
	if (lvlManager.ballInPlay == true)
	{
		// If going towards P1 return to center
		if (lvlManager.ballInPlay == true && obj_cinneball.dir == 1)
		{
			if (y < (room_height/2)-15)
			{
				y+=pSpeed;	
			}
			else if (y > (room_height/2)+15)
			{
				y-=pSpeed;	
			}
		}
		// Going towards CPU move towards ball
		else if (lvlManager.ballInPlay == true && obj_cinneball.dir == 2)
		{
			if (lvlManager.ballInPlay == true)
			{
				if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)
				{
					y-=pSpeed;	
				}
				else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)
				{
					y+=pSpeed;	
				}
			}	
		}
		else if (lvlManager.ballInPlay == true && obj_cinneball.dir == 0)
		{
			if (lvlManager.ballInPlay == true)
			{
				if ((obj_cinneball.y < y) && lvlManager.ballInPlay == true)
				{
					y-=pSpeed;	
				}
				else if ((obj_cinneball.y > y) && lvlManager.ballInPlay == true)
				{
					y+=pSpeed;	
				}
			}	
		}
	}
	// return to center if no ball
	else
	{
			if (y < (room_height/2)-15)
			{
				y+=pSpeed;	
			}
			else if (y > (room_height/2)+15)
			{
				y-=pSpeed;	
			}
	}
}



}