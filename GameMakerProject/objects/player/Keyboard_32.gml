/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F5D960F
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "value" "1"
if(canShoot == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08A1B715
	/// @DnDParent : 5F5D960F
	/// @DnDArgument : "xpos" "18"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-20"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_laser"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "6f7cf7b3-d298-4819-8769-6280774ddaf0"
	instance_create_layer(x + 18, y + -20, "Instances_1", obj_laser);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D95A5DA
	/// @DnDParent : 5F5D960F
	/// @DnDArgument : "var" "canShoot"
	canShoot = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59BD1880
	/// @DnDParent : 5F5D960F
	/// @DnDArgument : "var" "powerUp"
	/// @DnDArgument : "value" "1"
	if(powerUp == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 19422D34
		/// @DnDParent : 59BD1880
		/// @DnDArgument : "steps" "10"
		alarm_set(0, 10);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 06D386CF
	/// @DnDParent : 5F5D960F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 11CF5E95
		/// @DnDParent : 06D386CF
		alarm_set(0, 30);
	}
}