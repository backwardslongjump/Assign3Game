/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6EE5470D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55D2DE6F
/// @DnDArgument : "var" "health"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(health < 100)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 26865A00
	/// @DnDParent : 55D2DE6F
	/// @DnDArgument : "health" "25"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(25);
}