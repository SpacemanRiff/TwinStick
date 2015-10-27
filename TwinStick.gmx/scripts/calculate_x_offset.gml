///calculate_x_offset(x_component,y_component,seperation)

//return calculate_magnitude(argument0 - obj_player.x,argument1 - obj_player.y,)/64/*global.scale*/ * dcos(point_direction(obj_player.x,obj_player.y,argument0,argument1))
return calculate_magnitude(argument0 - (view_xview + view_wview/2),argument1 - (view_yview + view_hview/2))/64 * dcos(point_direction((view_xview + view_wview/2),(view_yview + view_hview/2),argument0,argument1))