# # когда программа разростается, то выносят логику в отдельные методы
# # данный метод принимает аргументы метода, они передаются ему после его названия

# def division_1
#  puts 'method body'
# end


# def division_2(name)
#     puts 'my name is ' + name
#    end

# def division_3 # вызывает оба метода и включает в себя переменную, которую передает в division_2
#     name = 'dasha'

# division_1 # вызываю метод 
# division_2(name)
# end

# division_3

#мое
# def division_2(name, age, weight) #тут надо указать name, что бы работало. ПОчему то в уроке не так..
#     puts 'My name is '   + name
#     puts 'My age is '    + age 
#     puts 'My weight is ' + weight.to_s # надо указать, что тут строка тк использую цифры без ковычек
#     puts (    )
# end


# division_2( name = 'Dasha', age ='21', weight = 55 )
# division_2( name = 'Sasha', age = '45', weight = 75 )
# division_2( name = 'Pasha', age = '33', weight = 65 )

#не мое
# def division_2(name, age, weight)
#     puts 'My name is '   + name
#     puts 'My age is '    + age.to_s
#     puts 'My weight is ' + "#{weight}"
#     puts (     )
# end

# division_2( name = 'Dasha', age =21, weight = 55 )
# division_2( name = 'Pasha', age = 33, weight = 65 )
# division_2( name = 'Sasha', age = 45, weight = 75 )


# def division_2(name = 'none', age = 20, weight) #тут надо указать аргументы к которым будет ссылаться division,в name по умолчанию указал пустоту
#     puts 'My name is '   + name.to_s
#     puts 'My age is '    + age.to_s # а тут надо указать потому что выше я задал age равным 20 по дефолту, без ковычек
#     puts 'My weight is ' + weight.to_s # надо указать, что тут строка тк использую цифры без ковычек
#     puts (    )
# end
# division_2(weight = 55 )
# division_2( name = 'Sasha', age = '45', weight = 75 )
# division_2( name = 'Pasha', age = '33', weight = 65 )
# division_2 (name = 'anton') # вот тут вылазит какой то баг, хз почему, выводит не Name ф weight

# метод puts обчно используют для деббага кода



def division_2(name = 'none', age = 20, weight) 
    var ='my name is '
    return 'My weight is ' + weight.to_s
    # puts ('____')
    # return 'nil'
end
division_2(weight = 55 )
division_2( name = 'Sasha', age = '45', weight = 75 )
division_2( name = 'Pasha', age = '33', weight = 65 )
puts 'division_2'

