extends Resource
class_name CardData

enum CardType {
	nulo,
	weapon,
	magic,
	item,
}

enum DamageType {
	nulo,
	fixo,						# damage_fixo
	caotico,					# 1d8 (dice_qty, d, dice_face)
}

enum Status {
	nulo,
	sangramento,
	atordoamento,
	envenenado,
	queimadura,
	molhado,
	congelamento,
	eletrocutado,
	revitalizar,				# igualmente cura
}

enum SlotsTypes {
	nulo,
	flecha,
	virote,
	municao,
}

enum UpgAttr {
	nulo, 
	brutalidade, 
	destreza, 
	arcanismo, 
}

@export_group("Identity")
@export var card_name: String = "Card Name"
@export var card_type: CardType = CardType.nulo
@export var card_icon: Texture2D
@export var card_id: String = "GS-000"
@export_multiline var card_desc: String = "Card Description"

@export_group("Cost of Resources")
@export_range(0, 100) var cost_stamina: int = 0
@export_range(0, 100) var cost_energy: int = 0
@export_range(0, 100) var cost_supply: int = 0

@export_group("Game Combat")
@export var dmg_types: DamageType = DamageType.nulo

@export_subgroup("ATK | DEF")
@export_range(0, 100) var damage_fixo: int = 0
@export_range(0, 100) var defense_bloq: int = 0

@export_subgroup("Dice damage")								# 1d8
@export_range(0, 10) var dice_qty: int = 0
@export_range(0, 100) var dice_face: int = 0

@export_group("Attributes")
@export var upg_atributoi: UpgAttr = UpgAttr.nulo
@export var upg_atributoii: UpgAttr = UpgAttr.nulo

@export_subgroup("General")
@export_range(0, 6) var vitalidade: int = 0
@export_range(0, 6) var agilidade: int = 0

@export_subgroup("Physicists")
@export_range(0, 6) var precisao: int = 0
@export_range(0, 6) var brutalidade: int = 0
@export_range(0, 6) var destreza: int = 0

@export_subgroup("Mental")
@export_range(0, 6) var canalizacao: int = 0
@export_range(0, 6) var arcanismo: int = 0
@export_range(0, 6) var espirito: int = 0

@export_group("Mechanics")
@export_range(0, 100) var dif: int = 0

@export_subgroup("Slots")
@export var slot_type: SlotsTypes = SlotsTypes.nulo
@export var ammo_capacity: int= 0

@export_subgroup("Dice Test")								# 1d12
@export_range(0, 10) var main_qty: int = 1
@export_range(0, 100) var main_face: int = 12

@export_group("Status | Effects")
@export var conditions: Status = Status.nulo

@export_subgroup("Dice damage")								# 1d4, 1d6, 1d8, 1d10
@export_range(0, 10) var status_qty: int = 0
@export_range(0, 100) var status_face: int = 0

@export_subgroup("Duration")								# 1d4 ou 1d6
@export_range(0, 10) var turn_qty: int = 0
@export_range(0, 100) var turn_face: int = 0

static func str_cardtype(t: CardType) -> String:
	return CardType.keys()[t]

static func str_dmgtype(t: DamageType) -> String:
	return DamageType.keys()[t]

static func str_status(t: Status) -> String:
	return Status.keys()[t]

static func str_slotstype(t: SlotsTypes) -> String:
	return SlotsTypes.keys()[t]
