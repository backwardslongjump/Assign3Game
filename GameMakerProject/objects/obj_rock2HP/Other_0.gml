/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0F8C44CF
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
spawnPos = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E1F61D4
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "1"
if(spawnPos == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 313BE4A0
	/// @DnDParent : 6E1F61D4
	/// @DnDArgument : "xpos" "383"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(383, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77A388A5
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "2"
if(spawnPos == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 764E5214
	/// @DnDParent : 77A388A5
	/// @DnDArgument : "xpos" "533"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(533, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30F4DBD8
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "3"
if(spawnPos == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1ACE9140
	/// @DnDParent : 30F4DBD8
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(683, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F9459E4
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "4"
if(spawnPos == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10B2773A
	/// @DnDParent : 5F9459E4
	/// @DnDArgument : "xpos" "833"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(833, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57658461
/// @DnDArgument : "var" "spawnPos"
/// @DnDArgument : "value" "5"
if(spawnPos == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1913C5EA
	/// @DnDParent : 57658461
	/// @DnDArgument : "xpos" "983"
	/// @DnDArgument : "objectid" "obj_rock2HP"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
	instance_create_layer(983, 0, "Instances_1", obj_rock2HP);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5289085A
instance_destroy();