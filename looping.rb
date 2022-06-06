def happy_new_year
  year = 10
  while year <= 10 && year >0
    puts year
    year -= 1
    if year == 0 
      puts "Happy New Year!"
    end
  end
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
  i=1
  while i <=100
    if fizzbuzz(i) == "Fizz" || fizzbuzz(i) == "Buzz" || fizzbuzz(i) == "FizzBuzz"
      puts fizzbuzz(i)
    else
      puts i
    end
    i += 1
  end

end

def reverse_string(str)
  reversed = ""
  i = str.length
  while i > 0
    i -= 1
    reversed = reversed + str[i]
  end
  reversed
end

