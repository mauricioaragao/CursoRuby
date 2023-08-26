#Calculando horas de um ano

#Entrada de dados pelo usuário
print 'Digite quantas horas tem um dia: '
horasPorDia = gets.chomp.to_i

#Entrada de dados pelo usuário
print 'Digite quantos dias tem um ano: '
diasPorAno = gets.chomp.to_i

horasNoAno = horasPorDia * diasPorAno

puts "Um ano tem #{horasNoAno} horas!"