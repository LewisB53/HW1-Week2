require ('minitest/autorun')
require ('minitest/rg')
require_relative('./team')

class TestTeam < MiniTest::Test

  def setup
    @team =Team.new("Rangers", ["Player 1"], "Jim", 0)
  end

  def test_team_name
    assert_equal "Rangers", @team.team_name
  end

  def test_coach_name
    assert_equal "jo", @team.set_coach_name("jo")
  end

  def test_player_add
    assert_equal "New Player", @team.player_add("New Player")
  end

  def test_search_for_player
    assert_equal false, @team.search_for_player("New Player")
  end

  def test_did_team_win
    assert_equal true, @team.did_team_win(true)
  end

end