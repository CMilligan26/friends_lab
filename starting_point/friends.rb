def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  if person[:favourites][:snacks].include?(food)
    return true
  else
    return false
  end
end

def add_friend(person)
  person[:friends].push("Scrappy-Doo")
end

def delete_friend(person, ex_friend)
  person[:friends].delete(ex_friend)
end

def sum_of_all_friends_money(people)
  total_money = 0
  for cash in people

    total_money += cash[:monies]
  end
  return total_money
end
