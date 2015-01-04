puts "Enter a string:"

string = gets.chomp

for i in (string.length).downto(0)
  print "#{string[i]}"
end
