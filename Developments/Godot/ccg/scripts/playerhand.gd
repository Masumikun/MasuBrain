extends Node2D

const HAND_COUNT = 2
const CARD_SCENE_PATH = "res://scenes/tcard.tscn"
const CARD_WIDTH = 200
const HAND_Y_POSITION = 890

var player_hand = []
var center_scene_x 

func _ready() -> void:
	center_scene_x = get_viewport().size.x / 2
	
	var card_scene = preload(CARD_SCENE_PATH)
	for i in range(HAND_COUNT):
		var new_card = card_scene.instantiate()
		$"../CardManager".add_child(new_card)
		new_card.name = "Card"
		add_card_to_hand(new_card)

func add_card_to_hand(card):
	player_hand.insert(0, card)
	update_hand_positions()
	
func update_hand_positions():
	for i in range(player_hand.size()):
		var new_position = Vector2(
			calculate_card_position(i), 
			HAND_Y_POSITION
		)
		var card = player_hand[i]
		card.staring_position = new_position
		animate_card_to_position(card, new_position)

func calculate_card_position(index):
	var total_width = (player_hand.size() - 1) * CARD_WIDTH
	var x_offset = center_scene_x + index * CARD_WIDTH - total_width / 2

func animate_card_to_position(card, new_position):
	var tween = get_tree().create_tween()
	tween.tween_property(card, "position", new_position, 0.5)
