
def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
  data["#{season}"].each do |contestant, data|
    if contestant["status"] == "Winner"
      winner = contestant["name"].split(" ")[0]
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, contestant|
    contestant.select do contestant["occupation"] == occupation
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
