
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
  hometown_count = 0
  data.each do |season, contestant|
    contestant.each do |contestant_info, data|
      if contestant_info["hometown"] == hometown
        hometown_count += 1
      end
    end
  end
  hometown_count
end

def get_occupation(data, hometown)
  # code here
  occupation = nil
  data.each do |season, contestant|
    contestant.each do |contestant_info, data|
      if contestant_info["hometown"] == hometown
        occupation = contestant_info["occupation"]
      end
    end
  end
  occupation
end

def get_average_age_for_season(data, season)
  # code here
    hometown_count = 0
  data.each do |season, contestant|
    contestant.each do |contestant_info, data|
      if contestant_info["hometown"] == hometown
        hometown_count += 1
      end
    end
  end
  hometown_count
end
