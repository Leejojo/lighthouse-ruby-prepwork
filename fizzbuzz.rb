for num  in 1..100
  if num % 15 == 0 
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "buzz"
  else
    puts num
  end
end