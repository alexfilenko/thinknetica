puts "Сторона А"
side_a = gets.chomp.to_f

puts "Сторона В"
side_b = gets.chomp.to_f

puts "Сторона С"
side_c = gets.chomp.to_f

equal_sides = false
def check_right_triangle(hipotenusa, side_a, side_b)
  x = hipotenusa**2
  if x == (side_a**2 + side_b**2)
    puts "Это прямоугольный треугольник"
  else
    puts "Это не прямоугольный треугольник"
  end
end

def check_equilateral(side_a, side_b)
  if side_b == side_a 
  equal_sides = true
  end
end

if side_c > side_b && side_c > side_a
  hipotenusa = side_c
  check_right_triangle(hipotenusa, side_a,side_b)
  check_equilateral(side_a, side_b)
elsif side_b > side_c && side_b >side_a
  hipotenusa = side_b
  check_right_triangle(hipotenusa, side_a,side_c)
  check_equilateral(side_c, side_a)
else
  hipotenusa = side_a
  check_right_triangle(hipotenusa, side_c,side_b)
  check_equilateral(side_c, side_b)
end

if equal_sides
  puts "Этот треугольник равносторонний"
end