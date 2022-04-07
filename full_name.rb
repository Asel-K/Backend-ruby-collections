# (1) Write a program which asks for a 
#person's first name, 
#then middle, 
#then last.  
#It should store each of these parts 
#in an array. 
#Finally, it should greet the person 
#using their full name.

full_name = {"first_name"=> "", "middle_name" => "", "last_name"=>""}

def ask_full_name
    answer = gets.chomp
    return answer
end 


puts "What is your first name?"
first_name = ask_full_name
full_name ["first_name"] = first_name

puts "What is your middle name?"
middle_name = ask_full_name
full_name ["middle_name"] = middle_name

puts "What is your last name?"
last_name = ask_full_name
full_name ["last_name"] = last_name
 
    
 puts "Hello! Nice to meet you #{full_name ["first_name"]} #{full_name ["middle_name"]} #{full_name ["last_name"]}."