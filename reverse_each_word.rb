def reverse_each_word(str)
rb_str_reverse_bang(VALUE str)
{
    if (RSTRING_LEN(str) > 1) {
        if (single_byte_optimizable(str)) {
            char *s, *e, c;

            str_modify_keep_cr(str);
            s = RSTRING_PTR(str);
            e = RSTRING_END(str) - 1;
            while (s < e) {
                c = *s;
                *s++ = *e;
                *e-- = c;
            }
        }
        else {
            str_shared_replace(str, rb_str_reverse(str));
        }
    }
    else {
        str_modify_keep_cr(str);
    }
    return str;
}
end

def new_reverse_each_word(string)
  array = string.split" "
  array.collect.reverse
end