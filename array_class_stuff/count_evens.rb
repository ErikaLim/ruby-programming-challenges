class Array
  def count_evens
    even_count = 0
    self.each do |number|
      if number%2 == 0
        even_count +=1
      end
    end
    puts "\"HI FRIEND, I AM ARRAY.  I HAVE #{even_count} EVEN NUMBERS.  PRETTY AWESOME YES?  I LOVE YOU GOODBYE\""
  end
end

nums = [2,5,9,15,22,99]

nums.count_evens
