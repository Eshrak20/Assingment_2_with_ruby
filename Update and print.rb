# You will given a positive integer N and an array A of size N. Also you will be given two values X and V. You need to change the value of X'th index to V and then print the array in reverse way.
#
# Note: Index starts from 0.
#
# Input Format
#
# First line will contain N.
# Second line will contain the array A.
# Third line will contain X and V.
# Constraints
#
# 1 <= N <= 10^5
# 1 <= A[i] <= 100 ; where A[i] are the values of array A.
# 0 <= X < N
# 1 <= V <= 100
# Output Format
#
# Output the final array in reverse order.
# Sample Input 0
#
# 5
# 10 20 30 40 50
# 1 100
# Sample Output 0
#
# 50 40 30 100 10
# Explanation 0
#
# After updating the value of 1st index, the array will become 10 100 30 40 50.
# The reverse order will be 50 40 30 100 10.
# Sample Input 1
#
# 5
# 10 20 30 40 50
# 4 10
# Sample Output 1
#
# 10 40 30 20 10

puts "Enter the number of elements: "
input = gets.to_i

array = []

puts "Enter #{input} integers: "
input.times do
  array << gets.to_i
end

puts "Enter the index to update: "
input_2 = gets.to_i

puts "Enter the new value: "
input_3 = gets.to_i

(input - 1).downto(0) do |i|
  if i == input_2
    print "#{input_3} "
  else
    print "#{array[i]} " # array[i] means the index of array , remind that array is store in the above and I just want the value of array by searching index
  end
end

puts ""


