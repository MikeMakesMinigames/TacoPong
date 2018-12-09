/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CFABD26
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_color(c_white);$(13_10)myspeed = 5;$(13_10)file = file_text_open_read(working_directory + "\credits.txt");$(13_10)str = "";$(13_10)while (file_text_eof(file) == false) $(13_10){$(13_10)	str += file_text_readln(file);$(13_10)}$(13_10)file_text_close(file);$(13_10)x = room_width/2;"
draw_set_halign(fa_center);
draw_set_color(c_white);
myspeed = 5;
file = file_text_open_read(working_directory + "\credits.txt");
str = "";
while (file_text_eof(file) == false) 
{
	str += file_text_readln(file);
}
file_text_close(file);
x = room_width/2;