=begin
Write down whether the following expressions return true or false.
Then type them into irb to see the results
=end

(32 * 4) >= 129
#returns false, 128 is not greater than or equal to 129

false != !true
#false, false is equal to not true

true == 4
#false, 4 is a truthy value so it returns true in a conditional, but it is not equal to true

false == (847 == '847')
#true, 847 is not equal to the string '847' so it does equal false

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#true, third option is true, 328 / 4 == 82
