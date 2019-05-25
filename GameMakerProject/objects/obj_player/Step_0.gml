/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 3A68FD29
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDSaveInfo : "sprite" "3fd38086-648c-43ca-a3a9-8e26739f7399"
var l3A68FD29_0 = sprite_get_width(spr_heart);
var l3A68FD29_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l3A68FD29_2 = __dnd_lives; l3A68FD29_2 > 0; --l3A68FD29_2) {
	draw_sprite(spr_heart, 0, 500 + l3A68FD29_1, 500);
	l3A68FD29_1 += l3A68FD29_0;
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
	room_goto(rm_gameover);
}