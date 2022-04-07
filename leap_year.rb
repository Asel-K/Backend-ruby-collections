#Write a program, leap_year.rb.  
#ask the user for a starting year and an ending year,
#and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. 
#The rules for leap years are: 
#A leap year is divisible by 4, 
#except for years that are divisible by 100 -- those aren't leap years -- 
#except for years that are divisible by 400, which ARE leap years.

def leap_year_pr
    puts "Enter a starting year"
    start_year = gets.chomp
    start_year = start_year.to_i
    puts "Enter an ending year"
    end_year = gets.chomp
    end_year = end_year.to_i
    year = start_year
    leap_year = Array.new
    while year <= end_year
    if year % 4 == 0
      if year  % 100 == 0 && year % 400 != 0
        break
      elsif year % 400 == 0
          leap_year.push(year)
      else
        leap_year.push(year)
      end
    end
    year = year + 1
    end
    puts leap_year 
  end
  
leap_year_pr