/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 736CEBED
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDSaveInfo : "sprite" "3fd38086-648c-43ca-a3a9-8e26739f7399"
var l736CEBED_0 = sprite_get_width(spr_heart);
var l736CEBED_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l736CEBED_2 = __dnd_lives; l736CEBED_2 > 0; --l736CEBED_2) {
	draw_sprite(spr_heart, 0, x + 0 + l736CEBED_1, y + 0);
	l736CEBED_1 += l736CEBED_0;
}

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