# saída de dados
print 'Digite seu nome: '

# Usuário digita o dado pedido
name = gets.chomp

print 'Digite o sobrenome: '

sobrenome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp.to_i
puts "Olá #{name} #{sobrenome}.  Sua idade é #{idade} anos."