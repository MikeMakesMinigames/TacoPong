/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 570C431F
/// @DnDArgument : "code" "//show_debug_message("Level "+string(global.gameLevel) + " End at " + string(global.playUntil));$(13_10)layer1 = layer_get_id("Background");$(13_10)backid = layer_background_get_id(layer1);$(13_10)onePlayerGoal.team = 1;$(13_10)twoPlayerGoal.team = 2;$(13_10)c_TacoBell = make_colour_rgb(153, 10, 209);$(13_10)col = c_white;$(13_10)mybg = 0;$(13_10)randomize();$(13_10)// Load whichever level was desired$(13_10)if (global.gameLevel == 0)$(13_10){$(13_10)	mybg = choose(bg_tbell_tv, bg_tbell_dolphin, bg_tbell_octopus, bg_taco_nati, bg_taco_slots);$(13_10)	layer_background_sprite(backid, mybg);$(13_10)}$(13_10)else if (global.gameLevel == 1)$(13_10){$(13_10)	layer_background_sprite(backid, bg_tbell_tv);$(13_10)}$(13_10)else if (global.gameLevel == 2)$(13_10){$(13_10)	layer_background_sprite(backid, bg_tbell_octopus);$(13_10)	$(13_10)}$(13_10)else if (global.gameLevel == 3)$(13_10){$(13_10)	layer_background_sprite(backid, bg_tbell_dolphin);$(13_10)}$(13_10)else if (global.gameLevel == 4)$(13_10){$(13_10)	layer_background_sprite(backid, bg_taco_nati);$(13_10)	$(13_10)}$(13_10)else if (global.gameLevel == 5)$(13_10){$(13_10)	layer_background_sprite(backid, bg_taco_slots);$(13_10)}$(13_10)$(13_10)if (mybg == bg_tbell_octopus)$(13_10){$(13_10)	col = c_white;$(13_10)}$(13_10)else$(13_10){$(13_10)	col = c_TacoBell;$(13_10)}$(13_10)$(13_10)layer_background_stretch(backid, true);$(13_10)$(13_10)ballInPlay = false;$(13_10)$(13_10)// Audio choice$(13_10)mysnd = choose(sng_wind, sng_nebula, sng_streetsound);$(13_10)audio_play_sound(mysnd, 1, true);"
//show_debug_message("Level "+string(global.gameLevel) + " End at " + string(global.playUntil));
layer1 = layer_get_id("Background");
backid = layer_background_get_id(layer1);
onePlayerGoal.team = 1;
twoPlayerGoal.team = 2;
c_TacoBell = make_colour_rgb(153, 10, 209);
col = c_white;
mybg = 0;
randomize();
// Load whichever level was desired
if (global.gameLevel == 0)
{
	mybg = choose(bg_tbell_tv, bg_tbell_dolphin, bg_tbell_octopus, bg_taco_nati, bg_taco_slots);
	layer_background_sprite(backid, mybg);
}
else if (global.gameLevel == 1)
{
	layer_background_sprite(backid, bg_tbell_tv);
}
else if (global.gameLevel == 2)
{
	layer_background_sprite(backid, bg_tbell_octopus);
	
}
else if (global.gameLevel == 3)
{
	layer_background_sprite(backid, bg_tbell_dolphin);
}
else if (global.gameLevel == 4)
{
	layer_background_sprite(backid, bg_taco_nati);
	
}
else if (global.gameLevel == 5)
{
	layer_background_sprite(backid, bg_taco_slots);
}

if (mybg == bg_tbell_octopus)
{
	col = c_white;
}
else
{
	col = c_TacoBell;
}

layer_background_stretch(backid, true);

ballInPlay = false;

// Audio choice
mysnd = choose(sng_wind, sng_nebula, sng_streetsound);
audio_play_sound(mysnd, 1, true);