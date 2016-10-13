class Player
	attr_accessor :name, :age, :matches_played, :player_type

	def player_details
	 	puts "name: " + name
	 	puts "age: " + age
	 	puts "matches_played: " + matches_played
	 	puts "player_type: " + player_type
	 	if player_type == 'Batsmen'
	 		puts "runs_scored: " + runs_scored
	 	end
	 	if player_type == 'Bowler'
	 		puts "wickets_taken: " + wickets_taken
	 	end

	end 
end

class Batsmen < Player
	attr_accessor :runs_scored 


end

class Bowler < Player
	attr_accessor :wickets_taken


end

batsmen = Batsmen.new
puts "--------Batsmen--------"
batsmen.name = 'Sachin Tendulkar'
batsmen.age  = '39'
batsmen.matches_played = '350'
batsmen.player_type = 'Batsmen'
batsmen.runs_scored = '14000'
batsmen.player_details

bowler = Bowler.new
puts "-------Bowler--------"
bowler.name = 'R Ashwin'
bowler.age  = '31'
bowler.matches_played = '180'
bowler.player_type = 'Bowler'
bowler.wickets_taken = '208'
bowler.player_details