class Team
  attr_accessor :team_name, :player, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def name
    return @team_name
  end

  def players
    return Array
  end

  def coach
    return @coach
  end

  # def set_name(coach)
  #   @coach = coach
  # end

  # def add_new_player(players, new_player)
  #   players(@players).push(new_player)
  # end

end
