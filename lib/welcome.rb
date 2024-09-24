class Welcome
  def grid           
    puts separate = "━━━━━━━━━━━━━━"
    puts rows = ['┃''   ' '|' '   ' '|' '   ' '┃']
    puts separate
    puts rows
    puts separate
    puts rows
    puts separate
  
  end

  def initialize(player_one, player_two)
    @player_one = player_one
    @player_two = player_two
  end

  def player_one_name
    @player_one
  end

  def player_two_name
    @player_two
  end
end

test = Welcome.new('duck', 'aaa')
puts test.player_one_name
puts test.player_two_name
puts test.grid