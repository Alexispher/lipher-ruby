# ==============================
# Bem-vindo ao seu primeiro programa em Ruby!
# Vamos criar um código simples que escolhe aleatoriamente um vencedor entre dois lutadores.
# ==============================

# Definição dos lutadores como variáveis de texto (strings)
# Aqui, cada lutador recebe um nome
lutador1 = "Lutador Vermelho"
lutador2 = "Lutador Azul"

# Agora, vamos sortear um dos lutadores como vencedor
# A função `.sample` escolhe aleatoriamente um dos itens da lista
vencedor = [lutador1, lutador2].sample

# Exibição do resultado na tela
# O `puts` é um comando que imprime mensagens no console
# O `#{vencedor}` coloca o nome do lutador vencedor dentro da string
puts "----------------------------"
puts "O combate foi entre:"
puts "#{lutador1} vs #{lutador2}"
puts "----------------------------"
puts "Lutador #{vencedor} venceu a partida!"
puts "----------------------------"

puts "Criado por: Lipher"

# Fim do programa! Agora você já executou seu primeiro código Ruby. :)