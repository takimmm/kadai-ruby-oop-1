class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end

  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end

  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分け、勝率は #{self.calc_win_rate
    }です。"
  end
end

  
team_a = Team.new('Giants', 67, 45, 8)
team_b = Team.new('Tigers', 60, 53, 7)
team_c = Team.new('Dragons', 60, 55, 5)
team_d = Team.new('BayStars', 56, 58, 6)
team_e = Team.new('Carp', 52, 56, 12)
team_f = Team.new('Swallows', 41, 69, 10)

team_a.show_team_result
team_b.show_team_result
team_c.show_team_result
team_d.show_team_result
team_e.show_team_result
team_f.show_team_result
