/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 69CFC9B5
/// @DnDApplyTo : 4cafea02-caf9-4c0f-8cbb-d03997a7d497
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47AEEFF0
instance_destroy();