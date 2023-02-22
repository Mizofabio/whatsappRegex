# Regex para celular do whatsapp


puts "Digite seu número de celular conforme o Exemplo (99) 9 9999-9999: "

celular = gets.chomp

match_data = /\([1-9]{2}\) [9] (?:[1-9])[0-9]{3}\-[0-9]{4}/.match(celular)

if match_data == nil
    puts "Não é um telefone celular válido."
else
    puts "Meu Whatsapp é #{match_data}"
end