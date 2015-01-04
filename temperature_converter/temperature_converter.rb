puts "Type '1' to convert from Celsius to Fahrenheit OR Type '2' to convert from Fahrenheit to Celsius."

unit = gets.chomp

if unit == "1"
  puts "Enter Celsius Temperature"
elsif unit == "2"
  puts "Enter Fahrenheit Temperature"
else
  puts "Please enter 1 or 2"
end

@temperature = gets.chomp

if unit == "1"
  puts (@temperature.to_f) * (9.0/5.0) + 32.0
else unit == "2"
  puts (@temperature.to_f - 32.0) * (5.0/9.0)
end
