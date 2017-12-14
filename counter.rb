# will run numbers 1 to 100
1.upto(100) do |i|
# will divide the numbers by 5 and 3 with no remainder
if i % 5 == 0 and i % 3 == 0
#will print fizzbuzz if 5 and 3 does divide even
puts "FizzBuzz"
#if 5 does not divide even
elsif i % 5 == 0
puts "Buzz"
# if 3 does not divide even
elsif i % 3 == 0
puts "Fizz"
else
#
puts i
end
end
