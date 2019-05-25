/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51B7DC3D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "star"
/// @DnDArgument : "layer" ""stars""
/// @DnDSaveInfo : "objectid" "525f8bdf-c3ec-40d0-b7d0-192b5e82f00d"
instance_create_layer(random(room_width), 0, "stars", star);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 536836AD
instance_destroy();