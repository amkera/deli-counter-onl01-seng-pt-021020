katz_deli = ['ada', 'grace', 'kent']

def line(array_of_people)
    if array_of_people.size == 0
        puts "The line is currently empty."
    else
        new_array = []
        counter = 1
        array_of_people.each do |name|
            new_array.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: #{new_array.join(" ")}"
    end
end


def take_a_number(array_of_people, name) #Katz_deli, and someone's name. 
    array_of_people.push(name)
    puts "Welcome, #{name}. You are number #{array_of_people.index(name) + 1} in line."
end

def now_serving(array_of_people)
    if array_of_people.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts ("Currently serving #{array_of_people.first}.")
        array_of_people.shift()
    end
end
