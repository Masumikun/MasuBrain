extends Node2D

class players:
	var nome = "name"
	var vida = 0
	var stamina = 55.5
	var mana = 32.1
	var velocidade = 22.1

func _init(
	nome, 
	vida, 
	stamina, 
	mana, 
	velocidade):
		self.nome = nome
		self.vida = vida
		self.stamina = stamina
		self.mana = mana
		self.velocidade = velocidade

func _to_string():
	return "ola eu sou "+ self.nome

func _ready() -> void:
	var p1 = players.new(
		"player 1",
		100,
		20,
		50,
		33.5
	)
	
	var p2 = players.new(
		"player 2",
		100,
		20,
		50,
		33.5
	)
	
	print(p1)
	print(p2)
