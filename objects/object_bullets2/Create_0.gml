/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 32A35D45
/// @DnDArgument : "speed" "object_controller.target_speed"
/// @DnDArgument : "type" "1"
hspeed = object_controller.target_speed;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 68FA86CF
/// @DnDArgument : "obj" "object_bullets"
/// @DnDSaveInfo : "obj" "7ff641b2-14ab-4760-93ea-a21681b13cfc"
var l68FA86CF_0 = false;
l68FA86CF_0 = instance_exists(object_bullets);
if(l68FA86CF_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3F022BD9
	/// @DnDApplyTo : 448cf1b0-234b-406e-ab87-de5c4dbafa50
	/// @DnDParent : 68FA86CF
	with(object_bullets2) instance_destroy();
}