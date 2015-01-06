puts "A multiplication table:"

x = (1..9)
y = (1..9)

print '    '
x.each do |x|
  print "   #{x}"
end
print "\n    "
print "\n"

y.each do |y|
  print "   #{y}|"
  x.each do |x|
    print "   #{x*y}"
  end
  print " \n"
end
