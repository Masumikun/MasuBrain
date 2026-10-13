extends Node2D

# func
func soma_dois_numeros(a, b):
	return a + b

func dividir_dois_numeros(c, d):
	if(d == 0):
		printerr("Não é possível dividir por zero")
		return -1
		
	
	return c / d

func _ready():
	# soma_dois_numeros() --> apenas para invocação de uma função
	var resultado = dividir_dois_numeros(5, 0)        # invocar a função
	print(resultado)
