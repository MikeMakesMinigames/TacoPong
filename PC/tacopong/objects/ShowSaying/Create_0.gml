/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2700A8D1
/// @DnDArgument : "code" "randomize();$(13_10)mySaying = choose(spr_saying_crying, spr_saying_reallife, spr_saying_shook, spr_saying_uhmwhat, spr_saying_yes);$(13_10)if (global.playerOneScore > global.playUntil/2 && global.playerTwoScore > global.playUntil/2)$(13_10){$(13_10)	if (global.playerOneScore == global.playerTwoScore)$(13_10)	{$(13_10)		mySaying = spr_saying_crunchtime;	$(13_10)	}$(13_10)}$(13_10)sprite_index = mySaying;$(13_10)lifespan = 3;"
randomize();
mySaying = choose(spr_saying_crying, spr_saying_reallife, spr_saying_shook, spr_saying_uhmwhat, spr_saying_yes);
if (global.playerOneScore > global.playUntil/2 && global.playerTwoScore > global.playUntil/2)
{
	if (global.playerOneScore == global.playerTwoScore)
	{
		mySaying = spr_saying_crunchtime;	
	}
}
sprite_index = mySaying;
lifespan = 3;