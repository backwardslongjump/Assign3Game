/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1C35B916
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(8, x + 0, y + 0, 0, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4AF14E1B
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "type" "2"
vspeed = 10;