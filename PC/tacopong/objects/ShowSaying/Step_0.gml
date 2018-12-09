/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 626F1804
/// @DnDArgument : "code" "if (lifespan > 0)$(13_10){$(13_10)	lifespan -= .05;	$(13_10)}$(13_10)else$(13_10){$(13_10)	instance_destroy(self);	$(13_10)}"
if (lifespan > 0)
{
	lifespan -= .05;	
}
else
{
	instance_destroy(self);	
}