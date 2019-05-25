/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 23FD7605
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C811857
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_rockBuilder"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "1ded3bb1-1f39-426c-b7e5-444e4bf79fe9"
instance_create_layer(x + 0, y + 0, "Instances_1", obj_rockBuilder);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 64CF6B22
/// @DnDApplyTo : other
with(other) instance_destroy();