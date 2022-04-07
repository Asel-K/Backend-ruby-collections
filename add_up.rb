#Write a program with a function add_up(i) .  
#It is to be passed a positive integer, 
#and it will add all the numbers from 1 to that integer 
#and return the sum.  
#Call the function three times within the program, 
#and each time print out the return value.  
#[x]Call the program add_up.rb.

def add_up(i)
    counter = 0
    sum = 0
    loop do 
        if counter <= i
            sum = sum + counter
            counter = counter + 1
        else
            break
        end
    end
    puts sum
end

add_up(1)
add_up(2)
add_up(3) 