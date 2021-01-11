#find out what day of the week you were born

puts "Enter your date of birth. For example, if your date of birth was 6 July 1989 : Date = 6 , Month = 7 , and Y = 1989"

puts "Input your birth date: "
date = gets.to_i
puts "Input your birth month: "
month = gets.to_i
puts "Input your birth year: "
year = gets.to_i

if month <= 2 
  year = (year - 1)
  month = (month + 12) 
end

YF = year / 100
YL = year % 100

var1 = (month * 2.6)
var2 = (var1 - 5.39)
var2 = var2.floor
var3 = (YF/4)
var4 = (YL/4)

a = (var2 + var3 + var4)
b = (a + YL)
c = (date + b)
d = (YF * 2)
e = (c - d)
r = (e % 7)

if r == 0 
  day = "Sunday"
elsif r == 1
  day = "Monday"
elsif r == 2
  day = "Tuesday"
elsif r == 3
  day = "Wednesday"
elsif r == 4
  day = "Thursday"
elsif r == 5 
  day = "Friday"
elsif r == 6 
  day = "Saturday"
end 

puts "You were born on #{day}!"
