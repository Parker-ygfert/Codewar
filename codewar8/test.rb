def rock_paper_scissor(p1, p2)
  p1_won = "Player 1 won!"
  p2_won = "Player 2 won!"
  return "Draw!" if p1 == p2
  if p1 == "rock" and p2 == "scissors"
    return p1_won
  elsif p1 == "paper" and p2 == "rock"
    return p1_won
  elsif p1 == "paper" and p2 == "scissors"
    return p2_won
  elsif p1 == "rock" and p2 == "paper"
    return p2_won
  end
end

puts rock_paper_scissor('rock', 'scissors')      # 印出 Player 1 won!
puts rock_paper_scissor('paper', 'rock')         # 印出 Player 1 won!
puts rock_paper_scissor('paper', 'scissors')     # 印出 Player 2 won!
puts rock_paper_scissor('rock', 'paper')         # 印出 Player 2 won!
puts rock_paper_scissor('rock', 'rock')          # 印出 Draw!
puts rock_paper_scissor('scissors', 'scissors')  # 印出 Draw!