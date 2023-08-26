#Calculando a idade em segundos

#Qtde de seg em 1 min
print 'Digite quantos segundos tem um minuto: '
segPorMin = gets.chomp.to_i

#Qtde de min em 1 hora
print 'Digite quantos minutos tem uma hora: '
minPorHora = gets.chomp.to_i

#Qtde de horas em 1 dia
print 'Digite quantas horas tem um dia: '
horasPorDia = gets.chomp.to_i

#Qtde de dias em 1 ano
print 'Digite quantos dias tem um ano: '
diasPorAno = gets.chomp.to_i

#Qtde de anos em 1 década
print 'Digite sua idade em anos: '
idadeAnos = gets.chomp.to_i

idadeEmSeg = segPorMin * minPorHora * horasPorDia * diasPorAno * idadeAnos

puts "Você tem #{idadeEmSeg} segundos de idade!"