Class Team

  attr_accessor :nanm, :win, :lose, :draw
  
  def initialize(team_name, team_win, team_lose, team_draw)
  self.team_name = name
  self.team_win = win
  self.team_lose = lose
  self.team_draw = draw
　end
　def cal_win_rate
    win.t_f / win + lose
  end
  def show_team_result(name)
  
  end
  def calc_win_rate(rate)
    rate = win.to_f / win + lose
  puts "#{name}の2020年の成績は #{self.win} #{self.lose} #{draw}、勝率は#{rate}です。"
  end 
end　
   Team_A.show_team_result('Gians')
 　Team_B.show_team_resultnew('Tigers')
   Team_C.show_team_result('Dragons')
   Team_D.show_team_result('BayStars')
   Team_E.show_team_result('Carp')
   Team_F.show_team_result('Swallows')
   
   Team_A = win.new('67勝')
   Team_B = win.new('60勝')
   Team_C = win.new('60勝')
   Team_D = win.new('56勝')
   Team_E = win.new('52勝')
   Team_F = win.new('41勝')
   
   Team_A = lose.new('45敗')
   Team_B = lose.new('53敗')
   Team_C = lose.new('55敗')
   Team_D = lose.new('58敗')
   Team_E = lose.new('56敗')
   Team_F = lose.new('69敗')
   
   Team_A = draw.new('8分')
   Team_B = draw.new('7分')
   Team_C = draw.new('5分')
   Team_D = draw.new('6分')
   Team_E = draw.new('12分')
   Team_F = draw.new('10分')

  p Team
  