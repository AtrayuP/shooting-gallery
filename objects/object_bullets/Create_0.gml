/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 32A35D45
/// @DnDArgument : "speed" "-object_controller.target_speed"
/// @DnDArgument : "type" "1"
hspeed = -object_controller.target_speed;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2A123565
/// @DnDArgument : "obj" "object_bullets2"
/// @DnDSaveInfo : "obj" "448cf1b0-234b-406e-ab87-de5c4dbafa50"
var l2A123565_0 = false;
l2A123565_0 = instance_exists(object_bullets2);
if(l2A123565_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02D7096E
	/// @DnDApplyTo : 448cf1b0-234b-406e-ab87-de5c4dbafa50
	/// @DnDParent : 2A123565
	with(object_bullets2) instance_destroy();
}