extends Resource
class_name CharData

@export_group("Identity")
@export var char_name: String
@export var char_id: String
@export var char_pv: int

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
