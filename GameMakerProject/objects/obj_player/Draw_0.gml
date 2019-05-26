/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 799DA75F
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "30"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "y2" "15"
/// @DnDArgument : "backcol" "$FF123960"
/// @DnDArgument : "barcol" "$FF1B599B"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF21"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, 30, 200, 15, __dnd_health, $FF123960, $FF0000FF & $FFFFFF, $FF00FF21 & $FFFFFF, 0, (($FF123960>>24) != 0), (($FF1B599B>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 70237809
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 45A811EE
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""
draw_text(500, 500,  + "");