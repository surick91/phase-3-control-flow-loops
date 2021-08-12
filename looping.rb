def happy_new_year
  # your code here
  counter = 10
until counter == 0
  puts counter 
  counter -= 1
end
puts "Happy New Year!"
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

def fizzbuzz

    num = 1
    while num < 100
        # check what num is and increment it here
    num+=1
end
  

  # your code here
end

def reverse_string(str)
  # your code here
    reversed_string = ''
      i = 0 
    while i < string.length 
     reversed_string = string[i] + reversed_string
     i += 1 
    end
    
    return reversed_string
   end

