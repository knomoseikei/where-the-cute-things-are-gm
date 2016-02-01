//check tap
if tapTime = -1 {
    if mouse_check_button_pressed(mb_left) {
        tapTime = 0;
        tapX = mouse_x;
        tapY = mouse_y;
    }
} else {
    ++tapTime;
    if tapTime > 10 {
        tapTime = -1;
    }
    if !mouse_check_button(mb_left) {
        tapTime = -1
    } else {
        if mouse_x < tapX - 70 {pressed = vk_left; tapTime = -1}
        if mouse_x > tapX + 70 {pressed = vk_right; tapTime = -1}
        if mouse_y < tapY - 70 {pressed = vk_up; tapTime = -1}
        if mouse_y > tapY + 70 {pressed = vk_down; tapTime = -1}
    }
}
