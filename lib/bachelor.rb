
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
  contestant_name = ""
  data.each do |season, contestant|
    contestant.each do |contestant_info, data|
      if contestant_info["occupation"] == occupation
        contestant_name = contestant_info["name"]
      end
    end
  end
  contestant_name
end

def count_contestants_by_hometown(data, hometown)
  # code here
  hometown_count
  data.each do |season, contestant|
    contestant.each do |contestant_info, data|
      if contestant_info["occupation"] == occupation
        contestant_name = contestant_info["name"]
      end
    end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
