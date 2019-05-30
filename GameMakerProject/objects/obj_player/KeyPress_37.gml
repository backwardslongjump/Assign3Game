/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0569F8C2
/// @DnDArgument : "var" "position"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(position > 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AD9B21D
	/// @DnDParent : 0569F8C2
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "position"
	position += -1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6FE79BFE
	/// @DnDParent : 0569F8C2
	/// @DnDArgument : "x" "-150"
	/// @DnDArgument : "x_relative" "1"
	x += -150;
}