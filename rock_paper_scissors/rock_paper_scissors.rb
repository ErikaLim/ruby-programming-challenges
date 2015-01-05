class RPS
  computer = rand(3)

  if computer == 0
    computer = "Rock"
  elsif computer == 1
    computer = "Paper"
  else computer == 2
    computer = "Scissors"
  end

  # puts computer
  puts "Rock, Paper, or Scissors?"
  player = gets.chomp

  puts "computer: #{computer}"

  if player == "Rock" || player == "rock"
    if computer == "Rock"
      puts "It's a draw."
    elsif computer == "Paper"
      puts "You Lose"
    else computer == "Scissors"
      puts "You Win!"
    end
  elsif player == "Paper" || player == "paper"
    if computer == "Rock"
      puts "You Win!"
    elsif computer == "Paper"
      puts "It's a draw"
    else computer == "Scissors"
      puts "You Lose"
    end
  elsif player == "Scissors" || player == "scissors"
    if computer == "Rock"
      puts "You Lose"
    elsif computer == "Paper"
      puts "You Win!"
    else computer == "Scissors"
      puts "It's a draw"
    end
  else
    puts "Not valid"
  end
end

RPS.new
