extends Resource
class_name ContaBancaria

var nome : 
	set = _novo_nome, 
	get = _retornar_nome

var _saldo

func _retornar_nome():
	print("_retornar_nome")
	return nome

func _novo_nome(novo_nome):
	print("_novo_nome")
	nome = novo_nome

func _init(nome) -> void:
	self.nome = nome
