/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 58BA1910
/// @DnDArgument : "color" "$FF02FAFF"
draw_set_colour($FF02FAFF & $ffffff);
draw_set_alpha(($FF02FAFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2A6B0C37
/// @DnDArgument : "font" "Font_In_Game"
/// @DnDSaveInfo : "font" "688b67a6-1079-4b67-acf9-a3991f643b57"
draw_set_font(Font_In_Game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5FCF327C
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7B22FA35
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "66c737d5-4130-41cf-af46-27bc6910039a"
var l7B22FA35_0 = sprite_get_width(sprite_ammo);
var l7B22FA35_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7B22FA35_2 = __dnd_lives; l7B22FA35_2 > 0; --l7B22FA35_2) {
	draw_sprite(sprite_ammo, 0, 200 + l7B22FA35_1, 25);
	l7B22FA35_1 += l7B22FA35_0;
}