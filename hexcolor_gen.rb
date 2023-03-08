HEX_CHARS = %w(0 1 2 3 4 5 6 7 8 9 A B C D E F)

def get_character(index)
  HEX_CHARS.at(index)  
end

def generate_color
    color_string = "#"
    6.times{
        position = rand() * HEX_CHARS.length()
        color_string.concat(get_character(position))
    }

    color_string
end

puts generate_color()