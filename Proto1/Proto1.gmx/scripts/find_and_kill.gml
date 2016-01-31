//village census
village = ds_list_create();
with (o_follower) {
    ds_list_add(o_control.village, id);
}
if ds_list_size(village) > 0 {
ds_list_shuffle(village);
with (ds_list_find_value(village, 0)) {
    instance_destroy();
}
} else {
    with (o_player) {
        instance_destroy();
    }
}
