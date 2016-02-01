var seq1 = sequence[argument0]
show_debug_message(seq1);
seqLength = string_length(seq1)
var i;
for (i = 1; i <= seqLength; i++) {
    temp = string_char_at(seq1, i);
    switch (temp)
    {
    case "U": ds_list_add(arrowSeq, vk_up); break;
    case "D": ds_list_add(arrowSeq, vk_down); break;
    case "L": ds_list_add(arrowSeq, vk_left); break;
    case "R": ds_list_add(arrowSeq, vk_right); break;
    default: ds_list_add(arrowSeq, vk_nokey);
    }
}
