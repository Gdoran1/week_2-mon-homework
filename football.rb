class Team

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

  def set_name(coach)
    @coach = coach
  end


end
