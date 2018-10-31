/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4AAE4CA3
/// @DnDArgument : "steps" "30*3"
alarm_set(0, 30*3);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 118F8C69
/// @DnDArgument : "obj" "targetDuck2"
/// @DnDSaveInfo : "obj" "b4cc86d5-e02b-4f58-838b-af741e6f6365"
var l118F8C69_0 = false;
l118F8C69_0 = instance_exists(targetDuck2);
if(l118F8C69_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C32A4E5
	/// @DnDApplyTo : b4cc86d5-e02b-4f58-838b-af741e6f6365
	/// @DnDParent : 118F8C69
	with(targetDuck2) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 55123BE5
	/// @DnDApplyTo : 4cafea02-caf9-4c0f-8cbb-d03997a7d497
	/// @DnDParent : 118F8C69
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(object_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}