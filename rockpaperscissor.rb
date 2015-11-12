#all players either pick rock paper or scissors
#compare: paper > rock, rock > scissor, Scissors > paper, or tie if same
#play again

CHOICES =  {'p' => 'Paper', 'r' => 'Rock', 's' => 'scissor'}
puts "welcome to rock paper scissors"


def display_winning_message(winning_choice)
		case winning_choice
		when 'p'
			puts "paper beats rock"
		when 'r'
			puts "rock beats scissors"
		when 's'
			puts "scissor beats paper"
	end
end

loop do
  #plyer makes a pick
	begin
		puts "Pick one: (p, r, s):"
		player_input = gets.chomp.downcase
	end until CHOICES.keys.include?(player_input)

    
	#computer makes a pick
	
	computer_choice = CHOICES.keys.sample
	
	if player_input == computer_choice
		puts "its a tie"
	elsif (player_input == 'p' && computer_choice == 'r')	|| (player_input == 'r' && computer_choice == 's') || (player_input == 's' && computer_choice == 'p')
		display_winning_message(player_input)
		puts "you won"
	else
		display_winning_message(computer_choice)
		puts "computer won"
	end
	
	puts "play again (y/n)"
	break if gets.chomp.downcase != 'y'
	
end

puts "good by"
	
