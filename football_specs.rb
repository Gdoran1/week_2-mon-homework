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


  def test_set_name
    @football.coach='David_Goodbrand'
    assert_equal('David_Goodbrand', @football.coach)
  end

  # def test_add_new_player
  #   players = @players('sean')
  #   add_player(players, @football)
  #   assert_equal('sean', @football).players
  # end

  # def test_add_pet_to_customer
  #   customer = @customers[0]
  #   add_pet_to_customer(customer, @new_pet)
  #   assert_equal(1, customer_pet_count(customer))
  # end

end
