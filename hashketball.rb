require 'pry'
def game_hash
  game_hash = {:home =>{
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"], 
    :players => [
      {:alan_anderson =>{
        :player_name => "Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebound => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1
        }},
      {:reggie_evans => { 
        :player_name => "Reggie Evans",
        :number => 30,
        :shoe => 14,
        :points => 12,
        :rebound => 12,
        :assists => 12,
        :steals => 12,
        :blocks => 12,
        :slam_dunks => 7
        }},        
      {:brook_lopez => {
        :player_name => "Brook Lopez",
        :number => 11,
        :shoe => 17,
        :points => 17,
        :rebound => 19,
        :assists => 10,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 15
        }},
      {:mason_plumlee => {
        :player_name => "Mason Plumlee",
        :number => 1,
        :shoe => 19,
        :points => 26,
        :rebound => 11,
        :assists => 6,
        :steals => 3,
        :blocks => 8,
        :slam_dunks => 5
        }},        
      {:jason_terry => {
        :player_name => "Jason Terry",
        :number => 31,
        :shoe => 15,
        :points => 19,
        :rebound => 2,
        :assists => 2,
        :steals => 4,
        :blocks => 11,
        :slam_dunks => 1
        }},        
      ]},
  :away => {
    :team_name => "Charlotte Hornets",
    :colors => ["Torquoise", "Purple"], 
    :players => [
      {:jeff_adrien =>{
        :number => 4,
        :shoe => 18,
        :points => 10,
        :rebound => 1,
        :assists => 1,
        :steals => 2,
        :blocks => 7,
        :slam_dunks => 2
        }},
      {:bismack_biyombo => { 
        :number => 0,
        :shoe => 16,
        :points => 12,
        :rebound => 4,
        :assists => 7,
        :steals => 22,
        :blocks => 15,
        :slam_dunks => 10
        }},        
      {:desagna_diop => {
        :number => 2,
        :shoe => 14,
        :points => 24,
        :rebound => 12,
        :assists => 12,
        :steals => 4,
        :blocks => 5,
        :slam_dunks => 5
        }},
      {:ben_gordon => {
        :number => 8,
        :shoe => 15,
        :points => 33,
        :rebound => 3,
        :assists => 2,
        :steals => 1,
        :blocks => 1,
        :slam_dunks => 0
        }},        
      {:kemba_walker => {
        :number => 33,
        :shoe => 15,
        :points => 6,
        :rebound =>12,
        :assists =>12,
        :steals => 7,
        :blocks => 5,
        :slam_dunks => 12
        }},        
      ]}}
game_hash       
end 

game_hash
