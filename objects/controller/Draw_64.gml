/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 58BA1910
/// @DnDArgument : "color" "$FFFF1E05"
draw_set_colour($FFFF1E05 & $ffffff);
draw_set_alpha(($FFFF1E05 >> 24) / $ff);

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