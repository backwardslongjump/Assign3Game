/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69499C5F
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_rock2HP"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "643364a5-623a-4dbe-8321-348367c035ab"
instance_create_layer(random(room_width), 0, "Instances_1", obj_rock2HP);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46514ED0
instance_destroy();