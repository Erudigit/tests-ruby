def translate(s)
    #bcdfghjklmnpqrstvwyz
    #aeiou

    #s = w.split(" ")

    if s[0].start_width?('aeiou')
        a=s << 'ay'
    elsif s[0..2].start_width?('sch','squ','thr')
        b=s.split.map{|e| e.chars.rotate(3).join}
        b << 'ay'
        a = b.join
    else #s.start_width?('bcdfghjklmnpqrstvwyz')
        b=s.split.map{|e| e.chars.rotate.join}
        b << 'ay'
        a=b.join
    end

    return a#.join(" ")
end
