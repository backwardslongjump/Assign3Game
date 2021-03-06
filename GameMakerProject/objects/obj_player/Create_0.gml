/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F37A38E
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "position"
position = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27DCAF33
/// @DnDArgument : "var" "countSpawnedEnemy"
countSpawnedEnemy = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 146AFC82
/// @DnDArgument : "steps" "400"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 400);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 369D997B
/// @DnDArgument : "var" "global.hits"
global.hits = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 769ECE16
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 22E370F7
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1715AE36
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "canShoot"
canShoot = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32F580F2
/// @DnDArgument : "var" "powerUp"
powerUp = 0;