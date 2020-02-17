katz_deli = ['ada', 'grace', 'kent']

def line(array_of_people)
    if array_of_people.size == 0
        puts "The line is currently empty."
    else
        puts 'The line is currently: '
        array_of_people.each do |name|
            puts "#{array_of_people.index(name) + 1}. #{name} "
        end
    end
end


def take_a_number(array_of_people, name) #Katz_deli, and someone's name. 
    array_of_people.push(name)
    puts "Welcome, #{name}. You are number #{array_of_people.index(name) + 1} in line."
end

def now_serving(array_of_people)
    puts ("Currently serving #{array_of_people.first}.")
    array_of_people.shift()
end