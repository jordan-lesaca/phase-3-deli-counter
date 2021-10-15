def line(people)
    if people.empty? 
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        people.each.with_index(1) do |person, i|
            current_line << " #{i}. #{person}"
    end
        puts current_line
    end
end

def take_a_number(line, name)
    line << name 
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{line.first}."
        line.shift
    end
end