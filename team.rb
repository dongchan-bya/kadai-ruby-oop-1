class Team
  attr_accessor :nanm, :win, :lose, :draw
  
  def initialize(team_name, team_win, team_lose, team_draw)
  self.team_name = name
  self.team_win = win
  self.team_lose = lose
  self.team_draw = draw
  end
  
  def show_team_result(name)
  end
  
  def attack(win)
  end 
  
  def defend(lose)
  end 
  
  def wari(draw)
  end
  
  def calc_win_rate(rate)
    rate = win.to_f / win + lose
  puts "#{name}の2020年の成績は #{self.win} #{self.lose} #{draw}、勝率は#{rate}です。"
  end
end
　 team_A = Team.new
　 team_B = Team.new
　 team_C = Team.new
　 team_D = Team.new
　 team_E = Team.new
　 team_F = Team.new
　 
   team_A.show_team_result('Gians')
   team_B.show_team_resultnew('Tigers')
   team_C.show_team_result('Dragons')
   team_D.show_team_result('BayStars')
   team_E.show_team_result('Carp')
   team_F.show_team_result('Swallows')
   team_A.attack('67勝')
   team_B.attack('60勝')
   team_C.attack('60勝')
   team_D.attack('56勝')
   team_E.attack('52勝')
   team_F.attack('41勝')
   team_A.defend('45敗')
   team_B.defend('53敗')
   team_C.defend('55敗')
   team_D.defend('58敗')
   team_E.defend('56敗')
   team_F.defend('69敗')
   team_A.wari('8分')
   team_B.wari('7分')
   team_C.wari('5分')
   team_D.wari('6分')
   team_E.wari('12分')
   team_F.wari('10分')
     P team_A
     p team_B
     P team_C
     p team_C
     p team_D
     p team_E
     p team_F