/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4AAE4CA3
/// @DnDArgument : "steps" "30*3"
alarm_set(0, 30*3);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 15039FB9
/// @DnDArgument : "obj" "targetDuck"
/// @DnDSaveInfo : "obj" "d9375609-74ed-4a1e-a896-b661a96c9008"
var l15039FB9_0 = false;
l15039FB9_0 = instance_exists(targetDuck);
if(l15039FB9_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EE8EE15
	/// @DnDApplyTo : d9375609-74ed-4a1e-a896-b661a96c9008
	/// @DnDParent : 15039FB9
	with(targetDuck) instance_destroy();
}