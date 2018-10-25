/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 02D0FBD2
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4D1CC703
	/// @DnDParent : 02D0FBD2
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0EF212A3
	/// @DnDParent : 02D0FBD2
	/// @DnDArgument : "room" "end_room"
	/// @DnDSaveInfo : "room" "1fd3e635-4659-413a-bfe7-f8a9267ab9e6"
	room_goto(end_room);
}