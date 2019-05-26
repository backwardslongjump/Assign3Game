/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A048FC6
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0848D982
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "7723a1c6-d552-4d57-ba17-388f0d5da53b"
instance_create_layer(random(room_width), 0, "Instances_1", obj_enemy);