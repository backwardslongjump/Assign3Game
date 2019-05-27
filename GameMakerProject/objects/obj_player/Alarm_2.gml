/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E8E5414
/// @DnDArgument : "var" "countSpawnedEnemy"
/// @DnDArgument : "op" "2"
if(countSpawnedEnemy > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03A71834
	/// @DnDParent : 4E8E5414
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_enemyBuilder"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "dc7943f7-8fe2-49c0-951c-2f33c3993e8c"
	instance_create_layer(x + 0, y + 0, "Instances_1", obj_enemyBuilder);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DDCE9C4
	/// @DnDParent : 4E8E5414
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "countSpawnedEnemy"
	countSpawnedEnemy += 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 104EDB7B
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 300);