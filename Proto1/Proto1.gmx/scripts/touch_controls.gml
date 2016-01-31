if mouse_check_button_pressed(mb_left) {
    var mouseLoc = floor(mouse_x/room_width*4) +1;
    small_jump();
    direction = mouseLoc;
    broadcast(mouseLoc);
}
