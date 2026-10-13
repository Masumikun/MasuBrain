extends Node2D

# ================ Ponto de Partida ================

#
# func (nome da função)
func _ready():
	print("ola live")
	
	# Declaração
	# var + identificador (nome da variável)
	var a
	
	# Atribuição 
	# identificador = Expressão
	a = 550
	
	# Declaração e Atribuição 
	# var + identificador = Expressão 
	var b = 60

	# Operadores Aritméticos 
	var x = 11 
	var y = 78 

	var adicao = x + y 
	var subtracao = x - y 
	var multiplicacao = x * y 
	var divisao = x / y 
	var modulo = x % y 
	
	print(modulo)
	
	# Ordem de precedência 
	var conta1 = 4 + 5 * 9              # multiplicacao vem primeiro
	var conta2 = (4 + 5) * 9            # parêntese vem primeiro

	# Operadores lógicos 
	# true = 1 
	var luquinha_eh_lindao = true

	# false = 0 
	var guara_sabe_ensinar = false

	var c = luquinha_eh_lindao and guara_sabe_ensinar
	var d = luquinha_eh_lindao or guara_sabe_ensinar
	var eh_feio = not luquinha_eh_lindao

	print(c)

	# Operadores relacionados 
	var pontos_time_a = 50 
	var pontos_time_b = 30 

	var time_a_venceu = pontos_time_a > pontos_time_b
	var time_b_venceu = pontos_time_b > pontos_time_a
	print(time_a_venceu)

	# Estrutura Lógicas 
	if(time_a_venceu > time_b_venceu):                 # um padrão de mania minha de da parêntese
		print("time a venceu")
	elif(time_b_venceu > time_a_venceu):
		print("time b venceu")
	else:
		print("houve empate")

	# switch e case da engine
	match(pontos_time_a):
		50:
			print("o time a teve 50 pts")
		30:
			print("o time teve 30 pts")
		_:
			print("nenhum dos outros casos")

	# estruturas de repetição 
	var acumulador = 0

	# for identificador in 
	for idx in range(10):   # [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
		print("idx = ", idx)
		acumulador += idx
		print("acumulador = ", acumulador)

	acumulador = 0
	var idx = 0
	while(idx < 10):
		print("idx = ", idx)
		acumulador += idx
		print("acumulador = ", acumulador)
		idx += 1 
