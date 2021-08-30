

 nome = "Daniel"
 idade = 17

 if (idade >= 18)
    puts nome + ", você pode tirar carteira de habilitação."

 elsif (idade >= 7)
    puts nome + ", melhor você continuar andando de bicicleta."

 else 
    puts nome + ", melhor continar andando de motoquinha." 
     
 end


# puts "Qual seu nome"
# nome = gets.chomp
# puts "Qual sua idade"
# idade = gets.chomp.to_i

# if (idade >=18)
#    puts nome + ", você pode tirar sa habilitação"

# elsif (idade >= 7)
#    puts nome + ", você não pode tirar gabilitação"

# else
#    puts nome + ", melhor ir andar de motoquinha"

# end


puts "Qual o seu nome?"
nome = gets.chomp 
puts "Qual a sua idade"
idade = gets.chomp.to_i

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos você pode tirar habilitação"

elsif (idade >= 7)
   puts "#{nome}, você tem #{idade} anos e não pode tirar habilitação."
   
else
   puts "#{nome}, você tem #{idade} anos melhor ir andar de mototoquinha."
end