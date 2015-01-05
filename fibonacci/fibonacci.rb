def fibonacci(number)
  if number < 2
    return number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

for number in (0..100)
  puts fibonacci(number)
end
