/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 33999D5E
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "7"
spawnPowerUp = floor(random_range(0, 7 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 259F3F7D
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "value" "1"
if(spawnPowerUp == 1)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 49DDAF39
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "5"
	spawnPos = floor(random_range(1, 5 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65F05866
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "value" "1"
	if(spawnPos == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A2983A1
		/// @DnDParent : 65F05866
		/// @DnDArgument : "xpos" "383"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
		instance_create_layer(383, 0, "Instances_1", obj_powerUp);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1480BA62
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "value" "2"
	if(spawnPos == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7BF977D9
		/// @DnDParent : 1480BA62
		/// @DnDArgument : "xpos" "533"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
		instance_create_layer(533, 0, "Instances_1", obj_powerUp);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DD34817
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "value" "3"
	if(spawnPos == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F2A4E51
		/// @DnDParent : 1DD34817
		/// @DnDArgument : "xpos" "683"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
		instance_create_layer(683, 0, "Instances_1", obj_powerUp);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E384E2
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "value" "4"
	if(spawnPos == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F19EC5B
		/// @DnDParent : 10E384E2
		/// @DnDArgument : "xpos" "833"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
		instance_create_layer(833, 0, "Instances_1", obj_powerUp);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3140C64A
	/// @DnDParent : 259F3F7D
	/// @DnDArgument : "var" "spawnPos"
	/// @DnDArgument : "value" "5"
	if(spawnPos == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A369FA1
		/// @DnDParent : 3140C64A
		/// @DnDArgument : "xpos" "983"
		/// @DnDArgument : "objectid" "obj_powerUp"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
		instance_create_layer(983, 0, "Instances_1", obj_powerUp);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CAA48E1
	/// @DnDParent : 259F3F7D
	instance_destroy();
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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 190033D4
instance_destroy();