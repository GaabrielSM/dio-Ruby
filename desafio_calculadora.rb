resultado = ''
loop do
  puts resultado
  puts 'Selecione uma opção:'
  puts '1 - Soma.'
  puts '2 - Subtração.'
  puts '3 - Multiplicação.'
  puts '4 - Divisão.'
  puts '0 - Sair.'
  print 'Por favor, digite sua escolha: '

  escolha = gets.chomp.to_i

  case escolha
  when escolha = 1
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
    soma = num1 + num2
    puts soma
  when escolha = 2
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
    subtracao = num1 - num2
    puts subtracao
  when escolha = 3
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
    mult = num1 * num2
    puts mult
  when escolha = 4
    print "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    print "Digite o segundo número: "
    num2 = gets.chomp.to_i
    div = num1 / num2
    puts div
  when escolha = 0
    break
  end

  system "clear"
end