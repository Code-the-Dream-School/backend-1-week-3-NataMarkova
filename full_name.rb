

def greetings
    greet_name = []

    print "What is your first name? "
    first_name = gets.chomp
    greet_name.push(first_name)

    print "What is your middle name? "
    middle_name = gets.chomp
    greet_name.push(middle_name)

    print "What is your last name? "
    last_name = gets.chomp
    greet_name.push(last_name)

    # greet_name.each {|name| puts "We are happy to greet you " + name}
    puts "We are happy to greet you #{greet_name.join(' ')}!"
end

greetings()