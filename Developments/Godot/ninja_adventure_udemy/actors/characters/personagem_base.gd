extends CharacterBody2D
class_name PersonagemBase

var _prefixo_animacao : String = "_b"

func _physics_process(_delta: float) -> void:
	if(Input.is_action_pressed("mover_e")):
		_prefixo_animacao = "_e"
	
	if(Input.is_action_pressed("mover_d")):
		_prefixo_animacao = "_d"
	
	if(Input.is_action_pressed("mover_c")):
		_prefixo_animacao = "_c"
	
	if(Input.is_action_pressed("mover_b")):
		_prefixo_animacao = "_b"
	
	var direcao : Vector2 = Input.get_vector(
		"mover_e", # -x
		"mover_d", # +x
		"mover_c", # -y
		"mover_b"  # +y
	)
	
	velocity = direcao * 64.0
	move_and_slide()
	print(direcao)
