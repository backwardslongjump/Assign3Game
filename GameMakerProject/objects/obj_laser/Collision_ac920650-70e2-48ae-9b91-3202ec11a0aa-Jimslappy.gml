/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1B8C1877
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "15"
spawnPowerUp = floor(random_range(0, 15 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2003BC46
/// @DnDArgument : "var" "spawnPowerUp"
/// @DnDArgument : "value" "15"
if(spawnPowerUp == 15)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69391E31
	/// @DnDParent : 2003BC46
	/// @DnDArgument : "xpos" "random(room_width)"
	/// @DnDArgument : "objectid" "obj_powerUp"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "38009118-e0a1-4f61-a07b-85bdad7285ed"
	instance_create_layer(random(room_width), 0, "Instances_1", obj_powerUp);
}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0A20FDAB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(0, x + 0, y + 0, 1, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 39798809
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 512083BE
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FC2C5DB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemyBuilder"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "dc7943f7-8fe2-49c0-951c-2f33c3993e8c"
instance_create_layer(x + 0, y + 0, "Instances_1", obj_enemyBuilder);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75C641F8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.hits"
global.hits += 1;