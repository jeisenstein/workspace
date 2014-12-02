puts "Please enter a year: "
year = gets.to_i
if year % 4 == 0
then puts "#{year} is a Leap Year"
elsif year % 100 == 0
then puts "#{year} is a Leap Year"
elsif year % 400 == 0
then puts "It is a Leap Year"
else puts "It is a not Leap Year"
end


=begin
Grade: 6/10
Coding style and syntaxes: fine
documentation and comments: fine
solution: use function/method for processing the leap year

comments: 
=end 
