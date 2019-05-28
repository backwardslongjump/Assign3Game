/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4464D74B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rockBuilder"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "1ded3bb1-1f39-426c-b7e5-444e4bf79fe9"
instance_create_layer(x + 0, y + random(room_height), "Instances_1", obj_rockBuilder);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1391FFF4
/// @DnDArgument : "var" "spawnHealth"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "8"
spawnHealth = floor(random_range(1, 8 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29D9244D
/// @DnDArgument : "var" "spawnHealth"
/// @DnDArgument : "value" "1"
if(spawnHealth == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E5A9987
	/// @DnDParent : 29D9244D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_health"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "11600994-413c-4174-a001-3f1ed08f758a"
	instance_create_layer(x + 0, y + 0, "Instances_1", obj_health);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 25844EA9
instance_destroy();