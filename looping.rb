def happy_new_year
  # your code here
i=10
while i > 0
  puts i
i-=1
if i==0
  puts "Happy New Year!"
end
end
end


def fizzbuzz_printer
  # your code here
  num = 0
  while num < 100
    
    num+=1
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts  "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
  
    end
  end
end

fizzbuzz_printer

def reverse_string(str)
  # your code here
end
