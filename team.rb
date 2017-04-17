class Team
  attr_accessor :team_name, :players, :coach, :points
  

  def initialize(team_name,players,coach,points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end
 
  def team_name
    return "Rangers"
  end

  def set_coach_name(new_name)
    return new_name
  end

  def player_add(player)
    @players.push(player)
    return player
  end

  def search_for_player(player_found)
    @players.include?(player_found)
  end

  def did_team_win(result)
    @points =+ 3 if result = true
    return result
  end


end