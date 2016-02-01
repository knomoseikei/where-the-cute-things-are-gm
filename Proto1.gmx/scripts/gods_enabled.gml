o_control.gods = 0;
with (o_summon) {
    if enabled > 0 {
        ++o_control.gods
    }
}
return o_control.gods;
