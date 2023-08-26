#Calculando os minutos de uma década

#Entrada de dados pelo usuário
#Qtde de min em 1 hora
print 'Digite quantos minutos tem uma hora: '
minPorHora = gets.chomp.to_i

#Entrada de dados pelo usuário
#Qtde de horas em 1 dia
print 'Digite quantas horas tem um dia: '
horasPorDia = gets.chomp.to_i

#Entrada de dados pelo usuário
#Qtde de dias em 1 ano
print 'Digite quantos dias tem um ano: '
diasPorAno = gets.chomp.to_i

#Entrada de dados pelo usuário
#Qtde de anos em 1 década
print 'Digite quantos anos tem uma década: '
anosPorDecada = gets.chomp.to_i

minPorDecada = minPorHora * horasPorDia * diasPorAno * anosPorDecada

puts "Uma década tem #{minPorDecada} minutos!"