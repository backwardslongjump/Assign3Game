/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 14A4D8AF
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A168423
	/// @DnDParent : 14A4D8AF
	/// @DnDArgument : "room" "room0"
	/// @DnDSaveInfo : "room" "5d733997-a0bc-4ad0-8804-1a79a3908e6e"
	room_goto(room0);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4913CD88
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 136BB993
	/// @DnDParent : 4913CD88
	/// @DnDArgument : "room" "rm_gameover"
	/// @DnDSaveInfo : "room" "ebecc39e-c590-436f-af3c-2570e5eb69ef"
	room_goto(rm_gameover);
}