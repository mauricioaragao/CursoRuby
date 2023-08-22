
result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Fazer uma soma'
    puts '2 - Fazer uma subtração'
    puts '3 - Fazer uma divisão'
    puts '4 - Fazer uma multiplicação'
    puts '0 - Sair'
    puts 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        sum = number1 + number2
        result = "O resultado entre #{number1} e #{number2} é #{sum}"
    elsif option == 2
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        subt = number1 - number2
        result = "O resultado entre #{number1} e #{number2} é #{subt}"
    elsif option == 3
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        div = number1 / number2
        result = "O resultado entre #{number1} e #{number2} é #{div}"
    elsif option == 4
        print 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        mult = number1 * number2
        result = "O resultado entre #{number1} e #{number2} é #{mult}"
    end
    #Comando para limpar o console
    system "clear"
end