# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do|k, a|
    puts "Happy Birthday #{k}! You are now #{a} years old!"
  end
  # add your code snippet here!
end

def happy_birthday(birthday_kids)
  birthday_kids.sort_by { |name, age| age }
    birthday_kids.each do|k, a|
      if a <= 12
        puts "Happy Birthday #{k}! You are now #{a} years old!"
      end
    end
end

