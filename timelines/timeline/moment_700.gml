/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 59D0C632
/// @DnDArgument : "speed" ".15"
/// @DnDArgument : "speed_relative" "1"
timeline_speed += .15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BDC36E5
/// @DnDApplyTo : 4cafea02-caf9-4c0f-8cbb-d03997a7d497
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "target_speed"
with(object_controller) {
target_speed += 1;

}