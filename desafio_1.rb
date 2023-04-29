def nome_completo_idade
  print "Digite seu nome: "
  first_name = gets.chomp

  print "Digite seu sobrenome: "
  last_name = gets.chomp

  print "Digite sua idade: "
  age = gets.chomp

  puts "Seu nome usuário #{first_name} #{last_name} e você tem #{age} anos."
end

nome_completo_idade
