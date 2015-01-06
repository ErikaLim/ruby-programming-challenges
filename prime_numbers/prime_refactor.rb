def prime_numbers(max)
  number_array = (0..max).to_a
  number_array.each do |number|
    2.upto(number/2) do |value|
       
      if number % value == 0
        number_array.delete(number)
        break
      end
    end
  end
  number_array
end

p prime_numbers(20)
