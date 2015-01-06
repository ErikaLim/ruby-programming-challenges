puts "Enter a string:"

string = gets.chomp

for i in (string.length-1).downto(0)
  print "#{string[i]}"
end


#need to refactor
