extends Resource
class_name CardData

enum types {
	nulo,
	weapon,
	magic,
	item,
}

enum DamageTypes {
	nulo,
	fixo,
	caotico,
}

enum effect {
	nulo,
	sangramento,
	queimadura,
	molhado,
	eletrocutado,
	congelamento,
	atordoamento,
	revitalizar,
	envenenado,
}

@export_group("identidade", "card")
@export var card_name: String = "Card Name"
@export var card_type: types = types.nulo
@export var card_id: String = "GS-000"
@export_multiline var card_desc: String = "Card Description"

@export_group("Custo", "cust")
@export_range(0, 100) var cust_stamina: int = 0
@export_range(0, 100) var cust_energy: int = 0
@export_range(0, 100) var cust_item: int = 0

@export_group("Tipo de dano")
@export var type_damage: DamageTypes = DamageTypes.nulo

@export_subgroup("ATK | DEF")
@export_range(0, 100) var damage_fixo: int = 0
@export_range(0, 100) var bloq_def: int = 0

@export_subgroup("Dano de Dado")
@export_range(0, 100) var dice_qty: int = 1
@export_range(0, 100) var dice_face: int = 8

@export_group("Mecânicas")
@export_range(0, 100) var difficult: int = 0
@export var slots: CardItems

@export_subgroup("dice main", "main")
@export_range(0, 100) var main_dice_qty: int = 1
@export_range(0, 100) var main_dice_face: int = 12

@export_subgroup("Status", "eff")
@export var status: effect = effect.nulo
@export_range(0, 100) var eff_dice_qty: int = 1
@export_range(0, 100) var eff_dice_face: int = 8

@export_subgroup("Duração", "turn")
@export_range(0, 100) var turn_dice_qty: int = 1
@export_range(0, 100) var turn_dice_face: int = 6
