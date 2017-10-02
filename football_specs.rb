require('minitest/autorun')
require('minitest/rg')
require_relative('./football.rb')

class TestFootballTeam < MiniTest::Test
  @football
  def setup
    @football = Team.new('Currie_Star_Colts', ['craig', 'frazer', 'max', 'magnus', 'callum', 'jamie'], "Graeme_doran"
    )
  end

  def test_team_name
    assert_equal('Currie_Star_Colts', @football.name)
  end

  def test_players
    assert_equal(Array, @football.players)
  end

  def test_coach
  assert_equal('Graeme_doran', @football.coach)
  end


end
