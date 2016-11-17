puts "Введите коэффициент A:"
a = gets.to_f
puts "Введите коэффициент B:"
b = gets.to_f
puts "Введите коэффициент C:"
c = gets.to_f

d = b ** 2 - 4 * a * c

if d > 0
  d_sqr = Math.sqrt(d)
  x1 = ( - b + d_sqr ) / ( 2 * a )
  x2 = ( - b - d_sqr ) / ( 2 * a )
  puts "Дискриминант D=#{d}. Уравнение имеет два корня: Х1=#{x1}, Х2=#{x2}"
elsif d == 0
  x = ( - b ) / ( 2 * a )
  puts "Дискриминант D=#{d}. Уравнение имеет один корень: Х=#{x}"
else
  puts "Дискриминант D=#{d}. Уравнение не имеет корней"
end