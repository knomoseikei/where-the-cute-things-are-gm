//argument0 - type
//argument1 - speed

var _arr = instance_create(x, y, o_arrow);
_arr.x += argument1 * 150;
_arr.hsp = -argument1;
_arr.type = argument0;

return _arr;
