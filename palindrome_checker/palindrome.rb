puts "Enter a string"

string = gets.chomp

palindrome_checker = []
for i in (string.length-1).downto(0)

  if string[i] == string[-1-i]
    palindrome_checker << "true"
  else
    palindrome_checker << "false"
  end
end

if palindrome_checker.include?("false")
  puts "#{string} is NOT a palindrome"

else
  puts "#{string} is a palindrome"
end
