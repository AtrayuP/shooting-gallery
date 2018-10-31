/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 487B1E1C
/// @DnDArgument : "steps" "3*30"
alarm_set(0, 3*30);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 604478D5
/// @DnDArgument : "obj" "object_duck"
/// @DnDSaveInfo : "obj" "d61e1941-ee4b-44e9-a331-a1b0aa403526"
var l604478D5_0 = false;
l604478D5_0 = instance_exists(object_duck);
if(l604478D5_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 628979D7
	/// @DnDApplyTo : d61e1941-ee4b-44e9-a331-a1b0aa403526
	/// @DnDParent : 604478D5
	with(object_duck) instance_destroy();
}