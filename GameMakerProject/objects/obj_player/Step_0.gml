/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4913CD88
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 72A83CA6
	/// @DnDParent : 4913CD88
	game_end();
}