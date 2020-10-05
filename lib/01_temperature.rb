def ftoc(temp_in_f)
    temp_in_c = (temp_in_f.to_f - 32) * 5 / 9
    return temp_in_c
end

def ctof(temp_in_c)
    temp_in_f = temp_in_c.to_f * 9 / 5 + 32
    return temp_in_f
end