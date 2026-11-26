extends Node
class_name Deck

@export var data: DeckData:
	set(value):
		data = value
		if(not is_node_ready()):
			return
		update_visual()

@onready var deck_color: ColorRect = $BGColor

func _ready() -> void:
	update_visual()

func update_visual():
	if(data == null):
		return
	
	match data.deck_type:
		data.DeckType.weapon:
			deck_color.color = Color.RED
		data.DeckType.magic:
			deck_color.color = Color.BLUE
		data.DeckType.supply:
			deck_color.color = Color.GREEN
		data.DeckType.all:
			deck_color.color = Color.DIM_GRAY
		_:
			deck_color.color = Color.GRAY
