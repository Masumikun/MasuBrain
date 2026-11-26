extends Control
class_name Card

@export var data: CardData:
	set(value):
		data = value
		if(not is_node_ready()):
			return
		update_visual()

@onready var _name: Label = $Display/NameLbl
@onready var _type: Label = $Display/TypeLbl
@onready var _id: Label = $Display/IDLbl
@onready var _stamina: Label = $Display/CostStamina
@onready var _energy: Label = $Display/CostEnergy
@onready var _supply: Label = $Display/CostSupply
@onready var _atk: Label = $Display/ATKLbl
@onready var _def: Label = $Display/DEFLbl
@onready var _slots: Label = $Display/SlotLbl
@onready var _desc: RichTextLabel = $Display/DescLbl

func _ready():
	update_visual()

func update_visual():
	if(null == data):
		clear()
		return
	
	_name.text = data.card_name
	_id.text = data.card_id
	_type.text = CardData.str_cardtype(data.card_type)
	
	_stamina.text = str(data.cost_stamina)
	_energy.text = str(data.cost_energy)
	_supply.text = str(data.cost_supply)
	_def.text = str(data.defense_bloq)
	
	if(data.dmg_types == CardData.DamageType.fixo):
		_atk.text = str(data.damage_fixo)
	elif(data.dmg_types == CardData.DamageType.caotico):
		_atk.text = str(data.dice_qty) + "d" + str(data.dice_face)
	else:
		_atk.text = "—"
		
	var attr_text = ""
	if data.upg_atributoi != CardData.UpgAttr.nulo:
		attr_text = "[Escala: " + CardData.str_upgattr(data.upg_atributoi)
		if data.upg_atributoii != CardData.UpgAttr.nulo:
			attr_text += " / " + CardData.str_upgattr(data.upg_atributoii)
		attr_text += "]\n"
	
	if(data.slot_type != CardData.SlotsTypes.nulo):
		var slot_letter = CardData.str_slotstype(data.slot_type).left(1).to_upper()
		_slots.text = str(data.ammo_capacity) + " " + slot_letter
	else:
		_slots.text = "—"
	
	_desc.text = attr_text + data.card_desc

func clear():
	_name.text = ""
	_id.text = ""
	_type.text = ""
	_stamina.text = ""
	_energy.text = ""
	_supply.text = ""
	_atk.text = ""
	_def.text = ""
	_slots.text = ""
	_desc.text = ""
