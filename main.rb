#find out what day of the week you were born.
puts "Enter your date of birth. For example, if your date of birth was 6 July 1989 :
Date = 6 , Month = 7 , and Y = 1989"

puts "Input your birth date: "
date = gets.chomp
puts "Input your birth month: "
month = gets.chomp
puts "Input your birth year: "
year = gets.chomp

if month = 1 or month = 2 
  month + 12
  year - 1 
end

puts "Enter the first two digits of your birth year: "
YF = gets.chomp

puts "Enter the last two digits of your birth year: "
YL = gets.chomp

2.6 * month 