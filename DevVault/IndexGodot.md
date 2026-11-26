---
title: Index Cards
date created: Mon, Nov 9th 2026, 2:34:18 pm
date modified: Wed, Nov 25th 2026, 3:07:00 pm
---

# Index Cards

## Scripts
### CardData
```gdscript
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
```

### CharData
```gdscript
extends Resource
class_name CharData

@export_group("Identity")
@export var char_name: String = "Char Name"
@export var char_id: String = "GSR-000"
@export var char_pv: int = 30

@export_group("Resources")
@export_range(0, 100) var pts_stamina: int = 0
@export_range(0, 100) var pts_energy: int = 0
@export_range(0, 100) var pts_supply: int = 0

@export_group("Attributes")
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

@export_group("mechanics")
@export var char_inv: DeckData
@export var char_hand: Array[CardData]
@export var char_hand_init: int = 6
```

### DeckData
```gdscript
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
```

## Resources
### Template
#### CardData
```gdscript

```


## Scenes


