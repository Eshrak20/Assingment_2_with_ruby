# Problem Statement
#
# You will be given an integer N. If N is a positive number then print from 1 to N, otherwise print from N to 0.
#
#   Note: A positive number is a number that is strictly greater than 0.
#
#   Input Format
#
# Input will contain only N.
#   Constraints
#
# -10^5 <= N <= 10^5
# Output Format
#
# Output as asked in the question and don't forget to put a space between the values.
# Sample Input 0
#
# 5
# Sample Output 0
#
# 1 2 3 4 5
# Sample Input 1
#
# -4
# Sample Output 1
#
# -4 -3 -2 -1 0
puts "Enter a number: "
input = gets.to_i

if input <= 0
  (input..0).each do |i|
    print "#{i} "
  end
else
  (1..input).each do |i|
    print "#{i} "
  end
end

puts ""


