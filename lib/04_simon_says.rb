def simon_says
    return "Simon says"
end

def echo(statement)
    return statement
end

def shout(statement)
    return statement.upcase
end

def repeat(statement, repeats=2)
    status = statement
    number = repeats -1
    number.times { status += " #{statement}" }
    status
end

def start_of_word (statement, num)
    statement[0..(num-1)]
end 

def first_word (statement)
    statement.split(" ")[0]
end

def titleize (statement)
    statement.capitalize
end

def titleize (answer2 = gets.chomp) 
    no_caps = ["and","the","to","of","by","from","or"]
    answer2.capitalize!
    return answer2.split.map{|word| no_caps.include?(word) ? word :word.capitalize}.join(" ") 
end