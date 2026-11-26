extends Resource
class_name DeckData

enum DeckType {
	nulo,
	weapon,
	magic,
	supply,
	all,
}

@export_group("identity")
@export var deck_name: String
@export var deck_type: DeckType = DeckType.nulo
@export var deck_inv: Array[CardData]
@export_range(0, 100) var deck_limit: int = 60       # 60 é um exemplo de limite
