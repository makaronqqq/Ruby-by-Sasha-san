name = 'Kostya' # оператор присваивания, присваивает значение переменной
add = 1 + 2 # addition сложение
sub = 2 - 1 # вычетание
mult = 2 * 2 # умножение
div = 2 / 2 # деление
eq_1 = 1 < 2 # сравнение
eq_2 = 1 > 2
eq_3 = 1 == 2
eq_4 = 2 == 2
eq_5 = 2>=2
eq_6 = 2<=2

puts name
puts add 
puts sub
puts mult
puts div
puts eq_1
puts eq_2
puts eq_3
puts eq_4
puts "#{eq_5}" + " " + "#{eq_6}" # что бы вывести именно "ответ", а не просто текст из двух операторов, надо использовать вот такую конструкцию... #{}
puts eq_6
puts '___' # просто отделил предыдущий урок
puts (2+5) * 10 
puts false && true
puts false && false
puts true && true
puts '___'
puts (1 < 2) && (5 < 6)
puts (1 > 2) && (5 < 6)
puts (1 > 2) && (5 > 6)
puts '___'
puts 1 > 2 || 3 > 2
puts 1 < 2 || 3 < 2
puts 1 < 2 || 3 > 2
puts '___'