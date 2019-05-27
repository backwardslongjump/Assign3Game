/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 00BEBF23
/// @DnDArgument : "soundid" "snd_powerup"
/// @DnDSaveInfo : "soundid" "f88b8495-63aa-49e6-9884-04c6b72bf49b"
audio_play_sound(snd_powerup, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67BED6BC
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "powerUp"
powerUp = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7FC66F18
/// @DnDArgument : "steps" "500"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 500);