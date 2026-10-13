---
tags:
status:
date created: Mon, Sep 7th 2026, 8:29:07 pm
date modified: Sun, Sep 20th 2026, 8:22:57 pm
title: CardData
---

# CardData
```gdscript
extends Resource
class_name CardData

@export_group("identidade")
@export var card_name : String
@export var card_type : GameDefs.CardType
@export var card_icon : Texture2D

@export_group("Recursos")
@export_range(0, 999) var energy_cost : int
@export_range(0, 999) var stamina_cost : int
@export_range(0, 999) var quantity_cost : int

@export_group("Sistema")
@export var damage_f : int
@export var dice_count : int
@export var dice_face : int

@export_group("Habilidades")
@export var energy_skill : CardSkill
@export var stamina_skill : CardSkill
@export var dual_skill : CardSkill
```

## Explicação
Sendo originalmente um template de jogo carta parte funcionalidade apropriado para poder da construção as cartas do jogo, esse modelo tem a propriedades para três tipos de cartas dentro de jogo.

Sendo eles:
- arma
- magia
- item

cartas de tipo **arma**, são cartas que tem dano fixo, já que não possui um valor caótico, porém podem causar alguma **habilidade** de **stamina** como **condição**/**efeito** a parte no **alvo**.
Seu gasto vem de **stamina** para assim habilidade sendo ativa.

cartas de tipo **magia**, são cartas que tem dano caótico, já que não possui um valor fixo, porém podem causar alguma **habilidade** de **energia** como **condição**/**efeito** a parte no **alvo**.
Seu gasto vem de **energia** para assim habilidade sendo ativa.

cartas de tipo **item**, esse tipo varia que ele pode fazer, são mais **utilitários** possui ***limitação*** através de uso pela **quantidade** que possui em seu estoque de cartas.

---
Quando usamos **recursos** as habilidades são ativas dando **status** para os **alvos**.

<mark style="background: rgba(255, 255, 0, 0.5);">Como funciona?</mark>
Quando **status** causado no alvo por meio de um <span style="color:rgb(0, 255, 0)">sucesso</span> ou <span style="color:rgb(255, 0, 0)">falha</span>, no caso um dado de doze lados numa chance de **dificuldade**(*dif.*) que oito ou dez+ para da <span style="color:rgb(0, 255, 0)">sucesso</span> ou <span style="color:rgb(255, 0, 0)">falha</span>.

<mark style="background: rgba(255, 255, 0, 0.5);">Recursos recupera?</mark>
Sim, são **condições de turnos**, no caso quando saber **gerenciamento** de ganho e gasto.
No caso passo um turno **regeneração** dos recursos vem um, no caso da cartas quantidade são item volta no valor padrão deles, passa a vez também ajuda no gerenciamento de seus recursos.

