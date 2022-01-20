=begin
  Площадь треугольника. 
  Площадь треугольника можно вычислить, зная его основание (a) и высоту (h) по формуле: 1/2*a*h.
  Программа должна запрашивать основание и высоту треугольника и возвращать его площадь.
=end

puts 'Укажите длину основания треугольника'
print "Длина основания: "
a = gets.chomp.to_f

puts 'Укажите высоту треугольника'
print "Высота: "
h = gets.chomp.to_f

s = (a * h / 2).round(2)

puts "Площадь треугольника = #{s} м2;"



