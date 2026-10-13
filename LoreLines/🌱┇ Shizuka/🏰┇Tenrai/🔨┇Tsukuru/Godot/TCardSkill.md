---
tags:
status:
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Sun, Sep 20th 2026, 8:23:05 pm
title: CardSkill
---

# CardSkill
```gdscript
extends Resource
class_name CardSkill

@export_group("identidade")
@export var skill_name : String
@export var skill_type : GameDefs.SkillType
@export var skill_icon : Texture2D

@export_group("Sistema")
@export var dice_count : int = 1
@export var dice_face : int = 8

@export var turn_count : int = 1
@export var turn_face : int = 4

@export_group("Habilidades")
@export var dmain_count : int = 1
@export var dmain_face : int = 12
@export var dificult : int

@export_group("Status")
@export var condition_f : GameDefs.StatusPhysical
@export var condition_m : GameDefs.StatusMagic
@export var effect_p : GameDefs.BuffEffect
@export var effect_n : GameDefs.DebuffEffect
```

## Explicação
Os tipos de Skill são área de enum para sempre indicação que tipo de skill vai ser sendo:

- Dano
- Cura
- Buff
- Debuff

