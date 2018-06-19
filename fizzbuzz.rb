def fizzbuzz(x)
    # if a number is divisible by 3 and 5, return "fizzbuzz"
  if x%3==0 && x%5==0
    puts "fizzbuzz"
    
    # if a number is divisible by 3, return "fizz"
    elsif x%3 == 0 
    puts"fizz"
  
  # If a number is divisible by 5, return "buzz"
  
  elsif x%5 == 0 
    puts "buzz"
  end 
end 

fizzbuzz(10)