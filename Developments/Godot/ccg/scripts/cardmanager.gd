extends Node2D

const COLLISION_MASK_CARD = 1

var card_being_dragged
var scene_size
var is_hovered

func _ready() -> void:
	scene_size = get_viewport_rect().size
	

func _process(delta: float) -> void:
	if(card_being_dragged):
		var mouse_pos = get_global_mouse_position()
		card_being_dragged.position = Vector2(
			clamp(mouse_pos.x, 0, scene_size.x), 
			clamp(mouse_pos.y, 0, scene_size.y)
		)

func _input(event):
	if(event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT):
		if(event.pressed()):
			var card = raycat_chec_for_card()
			if(card):
				card_being_dragged = card
		else:
			card_being_dragged = null

func connect_card_signals(card):
	card.connect("hovered", on_hovered_over_card)
	card.connect("hovered_off", on_hovered_off_card)

func on_hovered_over_card(card):
	highlight_card(card, true)

func on_hovered_off_card(card):
	highlight_card(card, false)

func highlight_card(card, hovered):
	if(hovered):
		card.scale = Vector2(1.05, 1.05)
		card.z_index = 2
	else:
		card.scale = Vector2(1, 1)
		card.z_index = 1

func raycat_chec_for_card():
	var space_state = get_world_2d().direct_space_scene
	var paraments = PhysicsPointQueryParameters2D.new()
	paraments.position = get_global_mouse_position()
	paraments.collide_with_areas = true
	paraments.collision_mask = COLLISION_MASK_CARD
	var result = space_state.Intersect_point(paraments)
	if(result.size() > 0):
		return result[0].collider.get_parent()
	return null
