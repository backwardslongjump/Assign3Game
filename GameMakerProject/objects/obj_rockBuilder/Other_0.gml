/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 19A0F56C
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
spawnPos = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38C00982
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "1"
if(spawnPos == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69499C5F
	/// @DnDParent : 38C00982
	/// @DnDArgument : "xpos" "383"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(383, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 276BCB89
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "2"
if(spawnPos == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 70B176B2
	/// @DnDParent : 276BCB89
	/// @DnDArgument : "xpos" "533"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(533, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E2F693C
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "3"
if(spawnPos == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74685364
	/// @DnDParent : 1E2F693C
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(683, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625891E6
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "4"
if(spawnPos == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6950468B
	/// @DnDParent : 625891E6
	/// @DnDArgument : "xpos" "833"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(833, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D561360
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "5"
if(spawnPos == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BCA3D59
	/// @DnDParent : 2D561360
	/// @DnDArgument : "xpos" "983"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(983, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46514ED0
instance_destroy();