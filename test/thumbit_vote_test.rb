require File.dirname(__FILE__) + '/test_helper.rb'

class ThumbitVoteTest < Test::Unit::TestCase
  load_schema

  def test_thumbit_vote
    assert_kind_of ThumbitVote, ThumbitVote.new
  end
  
  
end
