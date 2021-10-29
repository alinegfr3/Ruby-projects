

v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 < v2) && (v3 < v4)
    puts "condicao atendida pelos dois casos"
else
    puts "condicao falsa"
end  

if (v1 < v2) || (v3 > v4)
    puts "condicao atendida por um dos casos"
else
    puts "condicao falsa"
end  

if !(v3 > v4)
    puts "negacao atendida"
else
    puts "negacao nao atendida"
end        

#while - enquanto o teste for verdadeiro o bloco de repeticao
#until - enquanto for falso vai executar a acao