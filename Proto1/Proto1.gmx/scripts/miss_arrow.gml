with (o_player) {
    small_jump();
    direction = 5;
    tilt = (10 + random(5)) * choose(1, -1);
    image_angle = tilt;
    broadcast(-1);
}
