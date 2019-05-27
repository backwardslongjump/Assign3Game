/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 33999D5E
/// @DnDArgument : "var" "spawnHealth"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "5"
spawnHealth = floor(random_range(0, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 132D2642
/// @DnDArgument : "var" "spawnHealth"
/// @DnDArgument : "value" "5"
if(spawnHealth == 5)
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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D38E064
	/// @DnDParent : 132D2642
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "objectid" "obj_healthBuilder"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "074366ce-f531-4215-88ce-d9b76da6b703"
	instance_create_layer(random(room_width), 0, "Instances_1", obj_healthBuilder);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64E1D65F
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08D40F03
	/// @DnDParent : 64E1D65F
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "objectid" "obj_healthBuilder"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "074366ce-f531-4215-88ce-d9b76da6b703"
	instance_create_layer(random(room_width), 0, "Instances_1", obj_healthBuilder);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B795689
instance_destroy();