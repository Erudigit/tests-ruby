def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, num=2)
    ((word + " ") * num).rstrip
end

def start_of_word(s, num)
    s[0...num]
end

def first_word(s)
    s.partition(" ").first
end

def titleize(s)
    s.capitalize.split(" ").map! {|a| (a.length > 3) ? a.capitalize : a}.join(" ")
end