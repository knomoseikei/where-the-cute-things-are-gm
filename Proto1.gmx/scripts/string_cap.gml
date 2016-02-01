var _cap = " "

if keyboard_check_pressed(vk_left) {
    _cap = "L";
}
if keyboard_check_pressed(vk_right) {
    _cap = "R";
}
if keyboard_check_pressed(vk_up) {
    _cap = "U";
}
if keyboard_check_pressed(vk_down) {
    _cap = "D";
}
return argument0 + _cap;
