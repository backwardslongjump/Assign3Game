/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27430994
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_laserEnemy"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "d23c4cc3-0376-425d-a6dc-ea7f60179808"
instance_create_layer(x + 0, y + 0, "Instances_1", obj_laserEnemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CD16E2B
alarm_set(0, 30);