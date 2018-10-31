/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4AF0CD85
/// @DnDArgument : "speed" "-12"
/// @DnDArgument : "type" "1"
hspeed = -12;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 47FA87F5
/// @DnDArgument : "obj" "object_target"
/// @DnDSaveInfo : "obj" "7aa92ddf-0a4a-4b1b-b5ed-355c8a30b307"
var l47FA87F5_0 = false;
l47FA87F5_0 = instance_exists(object_target);
if(l47FA87F5_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37D0B65D
	/// @DnDApplyTo : 7aa92ddf-0a4a-4b1b-b5ed-355c8a30b307
	/// @DnDParent : 47FA87F5
	with(object_target) instance_destroy();
}