def happy_new_year
  10.times { |i| puts 10 - i }
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times { |i| puts fizzbuzz(i + 1)}
end

require 'pry'

def reverse_string(str)
  place = str.length
  new_str = ""
  while place > 0
    new_str << str[place - 1]
    place -= 1
  end
  new_str
end

reverse_string('hello')