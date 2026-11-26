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
	fixo,
	caotico,
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
	revitalizar,
	aptidao,
	inaptidao,
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

@export_subgroup("Dice damage")
@export_range(0, 10) var dice_qty: int = 0
@export_range(0, 100) var dice_face: int = 0

@export_group("Attributes")
@export var upg_atributoi: UpgAttr = UpgAttr.nulo
@export var upg_atributoii: UpgAttr = UpgAttr.nulo

@export_group("Mechanics")
@export_range(0, 100) var dif: int = 8

@export_subgroup("Slots")
@export var slot_type: SlotsTypes = SlotsTypes.nulo
@export var ammo_capacity: int = 0
@export var linked_supply: CardData

@export_subgroup("Dice Test")
@export_range(0, 10) var main_qty: int = 1
@export_range(0, 100) var main_face: int = 12

@export_group("Status | Effects")
@export var conditions: Status = Status.nulo

@export_subgroup("Dice damage")
@export_range(0, 10) var status_qty: int = 1
@export_range(0, 100) var status_face: int = 8

@export_subgroup("Duration")
@export_range(0, 10) var turn_qty: int = 1
@export_range(0, 100) var turn_face: int = 6

# --- Funções de Conversão (Para exibir na tela) ---
static func str_cardtype(t: CardType) -> String:
	return CardType.keys()[t]

static func str_dmgtype(t: DamageType) -> String:
	return DamageType.keys()[t]

static func str_status(t: Status) -> String:
	return Status.keys()[t]

static func str_slotstype(t: SlotsTypes) -> String:
	return SlotsTypes.keys()[t]

static func str_upgattr(t: UpgAttr) -> String:
	return UpgAttr.keys()[t]
