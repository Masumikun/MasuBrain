extends Node2D

func _ready() -> void:
	var conta_bancaria_gugu = ContaBancaria.new("Gugu")
	print(conta_bancaria_gugu.nome)
	
	conta_bancaria_gugu.nome = "Gugu animYbr"
	
