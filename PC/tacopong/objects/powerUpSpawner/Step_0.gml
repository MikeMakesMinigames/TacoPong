/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4025E1F4
/// @DnDArgument : "code" "if (nextSpawn > 0)$(13_10){$(13_10)	nextSpawn -= .05;	$(13_10)}$(13_10)else$(13_10){$(13_10)	/*switch item$(13_10)	{$(13_10)		case 1:$(13_10)			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, mtnDew);$(13_10)		case 2:$(13_10)			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, diablosauce);$(13_10)		case 3:$(13_10)			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, freezy);$(13_10)	}*/$(13_10)	if (item == 1)$(13_10)	{$(13_10)		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, mtnDew);$(13_10)	}$(13_10)	else if (item == 2)$(13_10)	{$(13_10)		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, diablosauce);$(13_10)	}$(13_10)	else if (item == 3)$(13_10)	{$(13_10)		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, freezy);$(13_10)	}$(13_10)	$(13_10)	randomize();$(13_10)	item = choose(1, 2, 3);$(13_10)	nextSpawn = random_range(20, 40);$(13_10)}"
if (nextSpawn > 0)
{
	nextSpawn -= .05;	
}
else
{
	/*switch item
	{
		case 1:
			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, mtnDew);
		case 2:
			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, diablosauce);
		case 3:
			instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, freezy);
	}*/
	if (item == 1)
	{
		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, mtnDew);
	}
	else if (item == 2)
	{
		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, diablosauce);
	}
	else if (item == 3)
	{
		instance_create_depth(random_range(instP1.x+20, instP2.x-20), random_range(15, room_height-15), 1, freezy);
	}
	
	randomize();
	item = choose(1, 2, 3);
	nextSpawn = random_range(20, 40);
}/**/