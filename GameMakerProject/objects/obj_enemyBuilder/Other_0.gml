/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 39F61653
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
spawnPos = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00A0C198
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "1"
if(spawnPos == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19522D5D
	/// @DnDParent : 00A0C198
	/// @DnDArgument : "xpos" "383"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
	instance_create_layer(383, 0, "Instances_1", obj_enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70ACC1A4
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "2"
if(spawnPos == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01CA67F5
	/// @DnDParent : 70ACC1A4
	/// @DnDArgument : "xpos" "533"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
	instance_create_layer(533, 0, "Instances_1", obj_enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68A108CF
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "3"
if(spawnPos == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7136B78F
	/// @DnDParent : 68A108CF
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
	instance_create_layer(683, 0, "Instances_1", obj_enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 325D45C1
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "4"
if(spawnPos == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10DD562D
	/// @DnDParent : 325D45C1
	/// @DnDArgument : "xpos" "833"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
	instance_create_layer(833, 0, "Instances_1", obj_enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 521750EB
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "5"
if(spawnPos == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CC8B5BC
	/// @DnDParent : 521750EB
	/// @DnDArgument : "xpos" "983"
	/// @DnDArgument : "objectid" "obj_enemy"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
	instance_create_layer(983, 0, "Instances_1", obj_enemy);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61B9F9BE
instance_destroy();