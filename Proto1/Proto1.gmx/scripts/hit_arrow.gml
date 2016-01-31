with (o_player) {
    small_jump();
    switch (argument0) {
        case vk_up:
            direction = 1;
            break;
        case vk_down:
            direction = 2;
            break;
        case vk_left:
            direction = 3;
            break;
        case vk_right:
            direction = 4;
            break;
    }
    tilt = 0;
    image_angle = tilt;
    broadcast(direction);
}
