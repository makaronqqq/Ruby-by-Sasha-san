if 2 < 1 # если верно, то выводит тру
    puts 'true'
else  # если не верно, то выводит второй вариант
    puts 'false'
end # надо закончить цикл

puts 'yes' unless 2 < 1 # пока не
puts 'yes' if 2 < 1
puts '_____'

name = 'Masha' # Имя маша, если имя даша, то вывести Даша. Если имя Паша, вывести меня зовут Паша. Если имя Маша, вывести меня зовут Маша. Проверяет несколько раз оператор name и выводит нужный результат.

if name == 'Dasha' # смотрит на регистр букв и выводит только если регистр совпадает.
    puts 'Dasha'
elsif name == 'Pasha'
    puts 'My name is ' + name
    elsif name == 'Masha'
        puts 'My name is ' + name
    end


if name == 'Masha' && 1 < 2 # && означает "И", те надо что бы совпало 2 условия: Имя и задачка. тут 2 условия для вывода
    puts 'My name is ' + name
else puts 'JOPA'
end
puts '_____'
if name == 'Masha' || 1 < 2 && name != 'Dasha' # != не равно. Тут идет 2 условия вывода 1. Имя = Маша 2. 1 меньше 2 И имя не рано Даша. Должно совпасть хотя бы 1 раз 1 или 2
    puts 'My name is ' + name
else puts 'JOPA'
end