/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 57ACF5FC
/// @DnDArgument : "var" "enemyspeed"
/// @DnDArgument : "type" "1"
enemyspeed = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CDA7003
/// @DnDArgument : "var" "enemyspeed"
if(enemyspeed == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 163015C9
	/// @DnDParent : 7CDA7003
	/// @DnDArgument : "speed" "3"
	/// @DnDArgument : "type" "2"
	vspeed = 3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 285BC5ED
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E536461
	/// @DnDParent : 285BC5ED
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "2"
	vspeed = 4;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F90B3DA
alarm_set(0, 30);