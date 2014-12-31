secret_number = rand(100) + 1

puts "Guess a number between 1 and 100"

def user_guess
  gets.to_i
end

guess = user_guess

counter = 1

while guess != secret_number
  counter +=1
  if guess > secret_number
    puts "the number is less than #{guess}. Guess again."
  else
    puts "the number is greater than #{guess}. Guess again"
  end
  guess = user_guess
end

puts "You got it in #{counter} tries"
