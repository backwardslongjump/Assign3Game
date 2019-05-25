/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 08A58D42
/// @DnDArgument : "x" "3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF15FF00"
effect_create_below(8, x + 3, y + -60, 1, $FF15FF00 & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 35E4AF8A
/// @DnDArgument : "soundid" "snd_laser"
/// @DnDSaveInfo : "soundid" "1f352095-6019-4304-b0d7-1e44b37b8e80"
audio_play_sound(snd_laser, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 50F4440B
/// @DnDArgument : "speed" "-20"
/// @DnDArgument : "type" "2"
vspeed = -20;