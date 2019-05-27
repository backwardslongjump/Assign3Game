/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 33999D5E
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "7"
spawnPowerUp = floor(random_range(0, 7 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 132D2642
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "6"
if(spawnPowerUp > 6)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AD95BFD
	/// @DnDParent : 132D2642
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "objectid" "obj_health"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "11600994-413c-4174-a001-3f1ed08f758a"
	instance_create_layer(random(room_width), 0, "Instances_1", obj_health);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 259F3F7D
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "value" "1"
if(spawnPowerUp == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 733F0C90
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "objectid" "obj_powerUp"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
	instance_create_layer(random(room_width), 0, "Instances_1", obj_powerUp);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08D40F03
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_PowerUpBuilder"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "074366ce-f531-4215-88ce-d9b76da6b703"
instance_create_layer(random(room_width), 0, "Instances_1", obj_PowerUpBuilder);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B795689
instance_destroy();