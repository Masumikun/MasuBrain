---
title: Dashboard
date created: Fri, Sep 18th 2026, 12:18:41 pm
date modified: Mon, Sep 28th 2026, 5:34:27 pm
---

# Dashboard
```dataview
TABLE 
	WITHOUT ID file.link AS "Files", 
	title AS "Criaturas",
	dificuldade AS "Dif.", 
	bioma AS "Bioma",
	pontos_desafio AS "PD",
	tamanho AS "Size"

FROM 
	"GaiaVault/GM/criaturas"

WHERE 
	dificuldade = "Fácil"

SORT 
	file.folder ASC, 
	file.name ASC
```

```dataview
TABLE 
	WITHOUT ID file.link AS "Files", 
	title AS "Criaturas",
	dificuldade AS "Dif.", 
	bioma AS "Bioma",
	pontos_desafio AS "PD",
	tamanho AS "Size"

FROM 
	"GaiaVault/GM/criaturas"

WHERE 
	dificuldade = "Normal"

SORT 
	file.folder ASC, 
	file.name ASC
```

```dataview
TABLE 
	WITHOUT ID file.link AS "Files", 
	title AS "Criaturas",
	dificuldade AS "Dif.", 
	bioma AS "Bioma",
	pontos_desafio AS "PD",
	tamanho AS "Size"

FROM 
	"GaiaVault/GM/criaturas"

WHERE 
	dificuldade = "Difícil"

SORT 
	file.folder ASC, 
	file.name ASC
```

```dataview
TABLE 
	WITHOUT ID file.link AS "Files", 
	title AS "Criaturas",
	dificuldade AS "Dif.", 
	bioma AS "Bioma",
	pontos_desafio AS "PD",
	tamanho AS "Size"

FROM 
	"GaiaVault/GM/criaturas"

WHERE 
	dificuldade = "Extrema"

SORT 
	file.folder ASC, 
	file.name ASC
```