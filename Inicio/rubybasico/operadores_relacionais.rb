=begin
> MAIOR
• < MENOR
• >= MAIOR OU IGUAL
• <= MENOR OU IGUAL
• == IGUAL
• != DIFERENTE
• <=> SPACESHIP(O RESULTADO DISSO SEMPRE DA:
• -1(QUANDO O ELEMENTO DA DIREITA E MAIOR QUE A ESQUERDA) ,
• 0(QUANDO OS ELEMENTOS SAO IGUAIS)
• E 1(QUANDO O ELEMENTO DA ESQUERDA E MAIOR QUE DA DIREITA))
=end


puts "2 e maior que 1 #{2 > 1}" #imprime true

puts "2 e maior que 1 #{2 < 1}" #imprime false

puts "2 e maior que 1 #{2 == 2}" #imprime true

puts "2 e maior que 1 #{2 >= 1}" #imprime true

puts "2 e maior que 1 #{2 <= 1}" #imprime false

puts "2 e maior que 1 #{2 != 1}" #imprime true

puts "2 e maior que 1 #{2 <=> 3}" #imprime -1
puts "2 e maior que 1 #{2 <=> 2}" #imprime 0
puts "2 e maior que 1 #{2 <=> 1}" #imprime 1