---
title: Criação De Cartas
date created: Fri, Oct 2nd 2026, 5:09:08 pm
date modified: Mon, Oct 19th 2026, 6:26:12 pm
---

# Criação De Cartas
## Elos
> elementos

**Dificuldade**: Entre 8 a 15
**Chance**: 1d12 de teste

Físico➣ Causa <span style="color:rgb(255, 0, 0)">condição física</span>[^1] sendo **1d8** de dano por **1d4** de **turno**.
Fogo➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>[^2] sendo **1d8** de dano por **1d4** de **turno**.
Água➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>[^3] sendo **1d8** de dano por **1d4** de **turno**.
Vento➣ Causa <span style="color:rgb(0, 0, 0)"></span>
Terra➣ Causa <span style="color:rgb(127, 63, 67)">efeito negativo</span>[^4] sendo **1d8** de dano por **1d4** de **turno**.
Trovão➣ Causa <span style="color:rgb(0, 0, 0)"></span>
Gelo➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>[^5]
Natureza➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>[^6]
Profano➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>[^7]
Luz➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>
Trevas➣ Causa <span style="color:rgb(200, 0, 200)">condição mágica</span>

------

# TCG
> [!cite] Nome da carta
> **ID**: GS-000
> **Nome**: Nome da carta
> 
> **SP**: *custo de stamina*
> **EP**: *custo de energia*
> **Quantidade de Item**: *custo*
> 
> **Dano**: *fixo ou caótico*
> 
> **Descrição**: *info*

[^1]: <span style="color:rgb(255, 0, 0)">Sangramento</span>
[^2]: <span style="color:rgb(255, 0, 0)">Queimadura</span>
[^3]: <span style="color:rgb(0, 0, 255)">Molhado</span>
[^4]: <span style="color:rgb(127, 63, 67)">Atordoamento</span>
[^5]: <span style="color:rgb(0, 255, 255)">Congelamento</span>
[^6]: <span style="color:rgb(255, 0, 0)">Envenenamento</span>
[^7]: 

---

```
---
title: GS-001
date created: Tue, Oct 6th 2026, 9:26:00 pm
date modified: Tue, Oct 6th 2026, 9:33:31 pm
card_id: GS-001
card_name: sword
card_type: weapon
card_sp: "-2"
card_ep: "0"
card_item: "0"
card_damage: "2"
card_effect: sangramento
---

# GS-001
Quando invocada causa 2 dano e gasta 2 stamina, na rolagem 1d12 em caso de sucesso de dif. 8, causará sangramento 1d8 de dano por 1d6 turno
```

```
---
title: GS-002
date created: Tue, Oct 6th 2026, 10:14:05 pm
date modified: Tue, Oct 6th 2026, 10:46:13 pm
card_id: GS-002
card_name: staff
card_type: weapon
card_sp: "-2"
card_ep: "0"
card_item: "0"
card_damage: 1d8
card_effect: inaptidão
---

# GS-002
Quando invocada causa 1d8 dano e gasta 2 stamina, na rolagem 1d12 em caso de sucesso de dif. 10, causará inaptidão no alvo +2 dif.
```

```
---
title: GS-003
date created: Thu, Oct 8th 2026, 2:31:36 pm
date modified: Fri, Oct 9th 2026, 4:06:44 am
card_id: GS-003
card_name: healing capsule
card_type: item
card_sp: "0"
card_ep: "0"
card_item: "5"
card_damage: "0"
card_effect: cura
---

# GS-003
Quando invocado usa 1 *cost item* de 5 *cost item* para cura **alvo aliado**, esse **alvo** recebi **1d4** *pv pts* por cada uso.
```

```
---
title: GS-004
date created: Thu, Oct 8th 2026, 2:36:48 pm
date modified: Thu, Oct 8th 2026, 2:41:50 pm
card_id: GS-004
card_name: fireball
card_type: magic
card_sp: "0"
card_ep: "-2"
card_item: "0"
card_damage: 1d8
card_effect: queimadura
---

# GS-004
Quando invocado gasta 2 *cost energy*, causando **1d8** de dano no **alvo inimigo** e numa chance de **1d12** causará  <span style="color:rgb(255, 0, 0)">Queimadura</span> por **1d6**
```