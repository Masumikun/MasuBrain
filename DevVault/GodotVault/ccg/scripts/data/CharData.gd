extends Resource
class_name CharData

@export_group("identidade", "char")
@export var char_name: String = "Character Name"
@export var card_id: String = "GSR-000"
@export_multiline var char_desc: String = "Sobre o personagem"

@export_group("Recursos", "pts")
@export_range(0, 100) var pts_stamina: int = 0
@export_range(0, 100) var pts_energy: int = 0
@export_range(0, 100) var pts_item: int = 0

@export_group("Mecânicas", "char")
@export var char_inv: Array[DeckData]
@export var char_hand: Array[CardData]
