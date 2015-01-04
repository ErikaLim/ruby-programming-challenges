puts "A multiplication table:"

x = (1..9)
y = (1..9)

print '    '
x.each {|i| print "%-2d  " % i}
print "\n     "
print "\n"

y.each do |j|
  print "%-2d| " % j
  x.each {|i| print "%-2d  " % (i*j)}
  print "\n"
end
