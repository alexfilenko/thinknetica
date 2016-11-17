def perfect_weight(height)
  height - 110
end

puts "Для начала введите имя:"

username = gets.chomp

puts "Осталось ввести Ваш рост:"

user_height = gets.chomp.to_i

puts "#{username}, Ваш идеальный вес #{perfect_weight(user_height)}!"