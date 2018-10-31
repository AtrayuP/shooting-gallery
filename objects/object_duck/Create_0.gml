/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 487B1E1C
/// @DnDArgument : "steps" "3*30"
alarm_set(0, 3*30);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C039815
/// @DnDArgument : "obj" "object_duck2"
/// @DnDSaveInfo : "obj" "b53a18f2-592d-4788-853f-a10bdc78bab8"
var l4C039815_0 = false;
l4C039815_0 = instance_exists(object_duck2);
if(l4C039815_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 480FA2E8
	/// @DnDApplyTo : b53a18f2-592d-4788-853f-a10bdc78bab8
	/// @DnDParent : 4C039815
	with(object_duck2) instance_destroy();
}