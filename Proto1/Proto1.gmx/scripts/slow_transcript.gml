var _ret = string_copy(argument1, 0, ceil(argument0 + 1)/2);
if argument0 mod 3 == 0  {
    if _ret != speech[speechIndex] {
        audio_play_sound(sfx_talk, 5, false);
    }
}
return _ret;
