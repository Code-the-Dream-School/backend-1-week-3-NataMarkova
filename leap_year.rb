def year
    print "What is the starting year? "
    start_year = gets.chomp.to_i
    
    print "What is the ending year? "
    end_year = gets.chomp.to_i

    for year in start_year..end_year
        if year % 400 == 0
            puts "The #{year} is leap year"
        elsif year % 4 == 0 && year % 100 != 0
            puts "The #{year} is leap year"
        else
            puts "The #{year} is NOT leap year"
        end
    end
end
year()