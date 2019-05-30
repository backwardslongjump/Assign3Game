/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A048FC6
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0848D982
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_enemyBuilder"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "dc7943f7-8fe2-49c0-951c-2f33c3993e8c"
instance_create_layer(random(room_width), 0, "Instances_1", obj_enemyBuilder);