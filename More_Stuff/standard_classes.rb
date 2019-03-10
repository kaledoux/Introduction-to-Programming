#there are many classes in ruby that can be very useful in performing
#functions. Don't reinvent the wheel!

#example the Math class contains a function to solve square roots
Math.sqrt(656)
Math.sqrt(Math.sqrt(400))

#or the sine of an angle
Math.sin(90)

#or use Math to access a ready value of PI
Math::PI
pi = Math::PI
2 * pi * 45**2

#the Time class can be used for many different purposes
#find out if you were born on  a weekday
birthday = Time.new(2012,9, 29)
t.monday?
t.tuesday?
t.wednesday?
t.thursday?
t.friday?
