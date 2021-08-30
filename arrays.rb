

bandas = ["AC/DV", "Black Sabbath", "Queen", "Os travessos"]

# puts bandas [0]
# puts bandas [1]
# puts bandas [2]
# puts bandas [3]

bandas.push("Bon Jovi")

# puts bandas [4]

bandas.delete("Queen")

# puts bandas

# pagode = bandas.finds

# pagode = bandaas.find { |item| item == 'Os travessos') } USADO PARA LOCALIZAR A PAVAVRA EXATA

pagode = bandas.find { |item| item.include?('travessos') }

#puts pagode

# rock = bandas.find { |item| item.include?('AC') }
# rock = bandas.find { |item| item.include?('Black') }
# rock = bandas.find { |item| item.include?('Bon') }

# puts rock


