class Player

  # attr_accessor :gold_coins


  def initialize
    @lives = 5
    @gold_coins = 0
    @health_points = 10
    @player1 = [@lives, @gold_coins, @health_points]
  end

  def level_up(amount)
    @lives += (1*amount)
    puts "You know have #{ @lives } lifes"
  end

  def collect_tresure(amount)
    if @gold_coins % 10 == 0
      @lives += 1
      @gold_coins += amount
      puts "You know have #{ @lives } lifes and #{@gold_coins} coins"
    else
      @gold_coins += amount
      puts "You know have #{ @gold_coins } lifes"
    end
  end

  def do_battle(amount)
    if @health_points < 1
      @lives -= 1
      "You know have #{ @gold_coins } units of health left. you have #{ @lives } left"
    else
      @health_points -= amount
      puts "You know have #{ @gold_coins } units of health left"
    end
  end

  def restart
    @lives = 5
    @gold_coins = 0
    @health_points = 10
    puts "#{@restart}"
  end
end

player1 = Player.new
player1.level_up(10)
player1.collect_tresure(50)
player1.do_battle(5)
