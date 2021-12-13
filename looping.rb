def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end
happy_new_year

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
  i = 1
  while i < 101
    if i%5 == 0 && i%3 == 0
      puts "FizzBuzz"
      i += 1
  elsif i%3 == 0
    puts "Fizz"
    i += 1
    elsif i%5 == 0
      puts "Buzz"
      i += 1
    else
      puts i
      i += 1
    end
  end
end
fizzbuzz_printer

def reverse_string(str)
  reverse = ""
  str.length.times do |i|
    reverse = str[i] + reverse
  end
  reverse
end
