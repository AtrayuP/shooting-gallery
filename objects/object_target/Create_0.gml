/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4AF0CD85
/// @DnDArgument : "speed" "12"
/// @DnDArgument : "type" "1"
hspeed = 12;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D2858A6
/// @DnDArgument : "obj" "object_target2"
/// @DnDSaveInfo : "obj" "26aa3ec0-6786-449d-926b-d9391580c32e"
var l0D2858A6_0 = false;
l0D2858A6_0 = instance_exists(object_target2);
if(l0D2858A6_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 064909FB
	/// @DnDApplyTo : 26aa3ec0-6786-449d-926b-d9391580c32e
	/// @DnDParent : 0D2858A6
	with(object_target2) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 48611436
	/// @DnDApplyTo : 4cafea02-caf9-4c0f-8cbb-d03997a7d497
	/// @DnDParent : 0D2858A6
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(object_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}