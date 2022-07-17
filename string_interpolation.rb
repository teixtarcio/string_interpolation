#Solicita que o usuário informe seu nome e arquiva ele pela variável "name"
print "Type your name: "
name = gets.chomp

#O mesmo acima, porém com a variável "last_name"
print "Type your last name: "
last_name = gets.chomp

#Exibe uma mensagem final interpolando com os dados informados
puts "Hello #{name} #{last_name}!"