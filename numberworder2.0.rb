
def numberworder
    
    answer = {
        "1" => "one",
        "2" => "two",
        "3" => "three",
        "4" => "four",
        "5" => "five",
        "6" => "six",
        "7" => "seven",
        "8" => "eight",
        "9" => "nine",
    }

    print "Number please: "

    user_num = gets.chomp 
    
    float_or_integer = user_num == user_num.to_i.to_s 
    return puts "nah need an integer bro" unless float_or_integer
    return puts "too high bro" if user_num.to_i >= 10
    return puts "higher buddy" if user_num.to_i <= 0
    puts answer[user_num]
end

numberworder

