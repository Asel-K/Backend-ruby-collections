# Write a program called sorted_words.rb.
# It should prompt the user for words
# add each to an array.  
#The user should be able to add as many words as they like, 
#until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 

sorted_words = []
loop do 
    print "Enter as many words as you want (Hit Enter to exit): "
    answer = gets.chomp
    if answer == "" 
        break
    end 
sorted_words.push (answer)
end

puts "Sorted array: #{sorted_words.sort}"

