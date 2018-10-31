/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 59D0C632
/// @DnDArgument : "speed" ".15"
/// @DnDArgument : "speed_relative" "1"
timeline_speed += .15;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 07C4FF03
/// @DnDApplyTo : 7aa92ddf-0a4a-4b1b-b5ed-355c8a30b307
/// @DnDArgument : "speed" ".15"
/// @DnDArgument : "speed_relative" "1"
with(object_target) speed += .15;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 43047F0C
/// @DnDApplyTo : 26aa3ec0-6786-449d-926b-d9391580c32e
/// @DnDArgument : "speed" ".15"
/// @DnDArgument : "speed_relative" "1"
with(object_target2) speed += .15;