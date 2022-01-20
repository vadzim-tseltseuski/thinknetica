=begin
  Прямоугольный треугольник. 
  Программа запрашивает у пользователя 3 стороны треугольника и определяет, является ли треугольник 
  прямоугольным (используя теорему Пифагора www-formula.ru), равнобедренным (т.е. у него равны любые 2 стороны)  
  или равносторонним (все 3 стороны равны) и выводит результат на экран. 
  Подсказка: чтобы воспользоваться теоремой Пифагора, нужно сначала найти самую длинную сторону (гипотенуза) и 
  сравнить ее значение в квадрате с суммой квадратов двух остальных сторон.
  Если все 3 стороны равны, то треугольник равнобедренный и равносторонний, но не прямоугольный.
=end

sides = []

print "Cторона А треугольника: "
sides <<  gets.chomp.to_i

print "Cторона B треугольника: "
sides <<  gets.chomp.to_i

print "Cторона C треугольника: "
sides << gets.chomp.to_i

sides.sort!
perimetr = sides.sum

if perimetr - sides[2] <= sides[2]
    puts "Треугольник не существует"
elsif sides[2]**2 == sides[1] ** 2 + sides[0] ** 2
  puts "Этот треугольник прямоугольный"
elsif sides[0] == sides[1] && sides[1] == sides[2]
  puts "Этот треугольник равносторонний"
elsif sides[0] == sides[1] || sides[1] == sides[2] || sides[0] == sides[2]
  puts 'Этот треугольник - равнобедренный'
else
  puts 'Это ничем не примечательный треугольник'
end