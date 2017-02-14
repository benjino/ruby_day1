
20.times do
  x += 1
  puts x
end

#

for i in (20).downto(0)
  puts i
end

20.downto(0) do
  x -= 1
  puts x
end

#Write a program which takes a number and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def num_check (num)
  if
    num >= 1 && num <=10
    puts "Valid"
  else
    puts "Invalid"
  end
end

#Write a program that prints the numbers from 1 to 100. But for multiples of three print Fizz instead of the number and for the multiples of five print Buzz. For numbers which are multiples of both three and five print FizzBuzz

def fizzbuzz
# Set counter to 0
  count = 0
# Count from 0-100, increments of one
  100.times do
    count = count + 1
# If the count is modulo 15 return Fizzbuzz
    if count % 15 == 0
    puts "#{count} fizzbuzz"
    puts count.to_s + " fizzbuzz"
# if the count is moudulo 3 return Fizz
  elsif count % 3 == 0
    puts "#{count} fizz"
#if the count is modulo 5 return buzz
    elsif count % 5 == 0
    puts "#{count} buzz"
#All other numbers show a 0
    else
    puts count
    end
  end
end


#Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(a, b)
  puts a + b
end


#Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(i)
  if (i % 2 == 0)
    "true"
  else
    "false"
  end
end
