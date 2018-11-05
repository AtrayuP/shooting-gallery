/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4AF0CD85
/// @DnDArgument : "speed" "-object_controller.target_speed"
/// @DnDArgument : "type" "1"
hspeed = -object_controller.target_speed;

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

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 002D8E7E
	/// @DnDApplyTo : 4cafea02-caf9-4c0f-8cbb-d03997a7d497
	/// @DnDParent : 47FA87F5
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(object_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}