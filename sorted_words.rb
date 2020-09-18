def sort_words
    words = []
    while true 
        print "Enter any word you want "
        any_word = gets.chomp
        if any_word.length == 0
            break
        end
        # print words
        words.push(any_word)
    end
    puts "Here is a sorted list of your words #{words.sort().join(', ')}"
     
end

sort_words()