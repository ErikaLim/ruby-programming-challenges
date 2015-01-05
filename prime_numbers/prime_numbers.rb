def prime_printer(max)
  prime = []

  (2...max).each do |number|
    is_prime = true
    (2...number).each do |divisor|
      is_prime = false if (number % divisor == 0)
    end
    prime << number if is_prime
  end
  puts prime
end

# def fibonacci(number)
#   if number < 2
#     return number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end
puts "Please enter an integer"

max = gets.chomp.to_i

puts prime_printer(max)
