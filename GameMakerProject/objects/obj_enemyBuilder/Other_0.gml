/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51B7DC3D
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_enemy"
/// @DnDArgument : "layer" ""Instances_1""
instance_create_layer(random(room_width), 0, "Instances_1", obj_enemy);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 536836AD
instance_destroy();