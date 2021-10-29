=begin
IF ELSIF ELSE - A CONDICIONAL IF É UMA ESTRUTURA CONDICIONAL QUE
EXECUTA A AFIRMAÇÃO, DENTRO DO BLOCO, SE DETERMINADA CONDIÇÃO FOR
VERDADEIRA. SE FOR FALSA, EXECUTA AS AFIRMAÇÕES DENTRO DE ELSE.
if (condição1)
instrução1
else
instrução 2
end
=end

=begin
if v1 == 1
    puts 'valor igual a 1'
elsif v1 == 2
    puts 'valor e igual a 2'
else
    puts 'valor nao e igual a 1'
=end


#unless v1 == 2
#    puts 'condicao falsa'
#else
#    puts 'condicao verdeira'
#end

puts 'digite o numero 1 ou 2'
v1 = gets.to_i

case v1

when 0
    puts 'vc digitou 0'
when 1
    puts 'vc digitou 1'
else
    puts 'opcao invalida'
end