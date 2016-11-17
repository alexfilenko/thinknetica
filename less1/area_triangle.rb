def area_triangle(base, height)
  1.0/2.0*base*height
end

puts "Введите длину основания треугольника:"

base = gets.chomp.to_f

puts "Введите высоту:"

height = gets.chomp.to_f

puts "Площадь треугольника: #{area_triangle(base, height)}"