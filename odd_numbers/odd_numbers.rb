# Write code to print all the odd numbers between 1 and 1337
class OddNumbers
  for x in 1..1337
    if x % 2 == 1
      puts x
    end
  end
end

OddNumbers.new
