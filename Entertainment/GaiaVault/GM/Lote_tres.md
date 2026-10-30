---
title: Lote_tres
date created: Fri, Sep 18th 2026, 12:55:10 am
date modified: Fri, Sep 18th 2026, 1:01:05 am
---
# Lote\_tres

Aqui está o **Lote 3** com mais **8 criaturas** (2 Fáceis, 2 Normais, 2 Difíceis, 2 Extremas). Desta vez explorei combinações de livros que geram sinergias mecânicas muito cruéis e interessantes para a mesa, como criaturas que punem quem tenta se curar, bestas que distorcem a gravidade e aberrações que drenam a esperança dos jogadores.

Basta copiar os blocos e colar no seu Obsidian!

---

### 🟢 17. Cão De Caça Do Abismo (Fácil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - abissal
dificuldade: "Fácil"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 1
livros: ["Abissais"]
---

# 🧬 Cão de Caça do Abismo
**Conceito:** `Um canino sem olhos, com a pele feita de carapaça negra e seca. Ele não late, apenas emite um som que faz os ouvidos sangrarem e a alma pesar.`
**Categoria de Tamanho:** `Médio` (Grid: `1x1`)
**Pontos de Desafio:** `1`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `25` | `12` | `25` |
> | **PE** | `2` | `1` | `2` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `1` | `1` (Precisão) | `1` (Agilidade) | 0 |
> 
> - **Movimentação:** **6m**
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Trevas]`
> - **Fraquezas:** `Mágica [Luz]`
> - **Imunidades:** `Enfraquecido`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Trevas)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [x] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Ascensão Abissal
> *Efeito:* Imune a Enfraquecido. Características inferiores abissais ganham bônus.

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Herdeiro Abissal` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica **Enfraquecido**. Dano vira Trevas. *(Ascensão: Gatilho reduzido de 10 para 8)* |
| `Retribuição Sombria` | `-` | `Reação` | `-` | Ao receber dano, atacante testa Espírito (Dif 8). Falha: **Escuridão Mística** por 1 min. *(Ascensão: Teste com Inaptidão)* |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Caça em matilha. Foca em cegar os conjuradores e enfraquecer os tanques do grupo.`
> - **Alvo Preferencial:** `Quem estiver curando ou protegendo o grupo.`
```

---

### 🟢 18. Sprite Da Névoa Congelante (Fácil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - comum
  - elemental
dificuldade: "Fácil"
tamanho: "Pequeno"
nivel_criatura: 1
pontos_desafio: 1
livros: ["Comuns", "Elementais"]
---

# 🧬 Sprite da Névoa Congelante
**Conceito:** `Pequenas fadas feitas de gelo seco e névoa que deixam um rastro de geada por onde passam, congelando o sangue de quem as toca.`
**Categoria de Tamanho:** `Pequeno` (Grid: `1x1`)
**Pontos de Desafio:** `1`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `25` | `12` | `25` |
> | **PE** | `2` | `1` | `2` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `1` | `1` (Canalização) | `1` (Agilidade) | 0 |
> 
> - **Movimentação:** **8m** (6m base + 2m Minúsculo)
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Gelo]`
> - **Fraquezas:** `Mágica [Fogo]`
> - **Imunidades:** `Sangramento, Envenenado`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Gelo)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [x] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [x] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Núcleo Elemental (Gelo)
> *Efeito:* Danos Neutros viram Gelo. Resistência a Gelo, Fraqueza a Fogo.

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Minúsculo` | `-` | `Passiva` | `-` | +2m Movimentação, Aptidão em Furtividade. Corre após defesa bem-sucedida. Inaptidão em Brutalidade. |
| `Matriz Elemental` | `-` | `Passiva` | `-` | **Gelo:** Se acertar Ataque Mágico com Resultado Natural 10+, o alvo não pode se movimentar até o fim do seu próximo turno. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Voam ao redor do campo de batalha, congelando os pés dos guerreiros para que os aliados maiores os esmaguem.`
> - **Alvo Preferencial:** `Guerreiros corpo-a-corpo que dependem de mobilidade.`
```

---

### 🟡 19. Urso Corrompido Pelo Abismo (Normal)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - feral
  - abissal
dificuldade: "Normal"
tamanho: "Grande"
nivel_criatura: 1
pontos_desafio: 2
livros: ["Ferais", "Abissais"]
---

# 🧬 Urso Corrompido pelo Abismo
**Conceito:** `Um urso pardo gigantesco cujas veias pulsam com uma luz roxa e doentia. Sua fúria é alimentada por pecados antigos.`
**Categoria de Tamanho:** `Grande` (Grid: `2x2`)
**Pontos de Desafio:** `2`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `40` | `20` | `40` |
> | **PE** | `4` | `2` | `4` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `2` | `2` (Precisão) | `1` (Vigor) | 0 |
> 
> - **Movimentação:** **6m**
> - **Percepção Passiva:** 6 + 2 = **8**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Trevas]`
> - **Fraquezas:** `Mágica [Luz]`
> - **Imunidades:** `Enfraquecido`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `2d8` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Trevas)*: Teste de Canalização. 
>   - **Dano:** `2d8` (Dano de Trevas). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [x] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [x] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Características Adicionais
> **Ascensão Abissal:** Imune a Enfraquecido. Características inferiores abissais ganham bônus.
> **Selvageria:** Nat 8+ em Golpe Brutal aplica Sangramento (1h).

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Adrenalina Feral` | `-` | `Passiva` | `-` | Ao receber dano, ganha +1 em Parâmetros Ofensivos (Máx = Poder). Perde ao acertar um ataque. |
| `Pulverizar` | `2 PE` | `Ativa` | `-` | Bate no chão (1m). `2d8` dano físico. Vigor Dif 8: metade. Falha: 1 Fratura. |
| `Herdeiro Abissal` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica **Enfraquecido**. Dano vira Trevas. *(Ascensão: Gatilho reduzido de 10 para 8)* |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Fica mais forte quanto mais bate. O grupo precisa tentar matá-lo rápido ou usar magias de Luz.`
> - **Alvo Preferencial:** `O personagem com mais PV (para usar Pulverizar e Fratura).`
```

---

### 🟡 20. Fantasma Das Lentes Distorcidas (Normal)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - veu
  - nao-vivo
dificuldade: "Normal"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 2
livros: ["Do Véu", "Não-Vivos"]
---

# 🧬 Fantasma das Lentes Distorcidas
**Conceito:** `O espírito de um óptico ou astrólogo que morreu louco. Seu rosto é um caleidoscópio de lentes quebradas que refletem a morte de quem as olha.`
**Categoria de Tamanho:** `Médio` (Grid: `1x1`)
**Pontos de Desafio:** `2`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `40` | `20` | `40` |
> | **PE** | `4` | `2` | `4` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `2` | `1` (Canalização) | `2` (Agilidade) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2) (Voar)
> - **Percepção Passiva:** 6 + 2 = **8**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Profano]`
> - **Fraquezas:** `Mágica [Natureza]`
> - **Imunidades:** `Sangramento, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `2d8` (Dano Físico). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 0 PE | Mágico Profano)*: Teste de Canalização. 
>   - **Dano:** `2d8` (Dano Profano). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [x] ◇ Do Véu
> - [x] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Características Adicionais
> **Cria do Véu:** Não gasta PE para Evocação Mística.
> **Corpo Apodrecido:** Resistência Mágica[Profano], Fraqueza Mágica[Natureza]. Imune a Sangramento/Toxinas.

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Mover as Cordas` | `2 PE` | `Rápida` | `Conjuração` | Aumenta ou reduz em 1d4 o Resultado Natural de um teste de Parâmetro de alvo a 8m. |
| `Toque Profano` | `-` | `Passiva` | `-` | Nat 8+ em ataque: alvo tem Inaptidão no próximo teste de Vigor/Espírito. Dano vira Profano. |
| `Ferida Purulenta` | `-` | `Reação` | `-` | Se atingida a 1m e atacante tirar Nat 8 ou menos, recebe `4` de Dano Mágico Profano (Poder x2). |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Flutua ao redor, sabotando as rolagens dos jogadores com Mover as Cordas e punindo quem tenta bater nela corpo a corpo.`
> - **Alvo Preferencial:** `Ladinos e Guerreiros que dependem de rolagens altas para acertar.`
```

---

### 🔴 21. Querubim De Múltiplos Olhos (Difícil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - celestial
  - comum
dificuldade: "Difícil"
tamanho: "Enorme"
nivel_criatura: 6
pontos_desafio: 6
livros: ["Celestiais", "Comuns"]
---

# 🧬 Querubim de Múltiplos Olhos
**Conceito:** `Uma biblicamente precisa e aterrorizante massa de asas, anéis dourados e olhos que julgam a existência dos mortais.`
**Categoria de Tamanho:** `Enorme` (Grid: `3x3`)
**Pontos de Desafio:** `6`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `128` *(80 + 48 Descomunal)* | `64` | `128` |
> | **PE** | `8` | `4` | `8` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `3` | `2` (Canalização) | `2` (Vigor) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2) (Voar)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Luz]`
> - **Fraquezas:** `Mágica [Trevas]`
> - **Imunidades:** `Atordoado, Lentidão, Imóvel, Deslocamento Involuntário`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `3d10` (Dano Físico). **Alcance:** 3m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Luz)*: Teste de Canalização. 
>   - **Dano:** `3d10` (Dano de Luz). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [x] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [x] ◇ Celestiais

### 🧬 Característica Adicional: Ascensão Celestial
> *Efeito:* Imune a Atordoado. Características inferiores celestiais ganham bônus.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Corpo Descomunal` | `-` | `Passiva` | `-` | +16 PV/Poder. Imune a Lentidão/Imóvel/Agarrar. Falha em Agilidade vs Área. |
| `Ataque Duplo` | `-` | `Ativa` | `-` | Realiza dois Golpes Brutais ou Evocações contra o mesmo alvo (2ª sem custo de PE). |
| `Herdeiro Celestial` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica **Atordoado**. Dano vira Luz. *(Ascensão: Gatilho reduzido de 10 para 8)* |
| `Purificação Celeste` | `0 PE` | `Acelerada` | `Conjuração` | Remove PVT/PET de alvo a 8m. Próximo dano no alvo aumenta em seu PE Máx. *(Ascensão: Custo 0 e Acelerada)* |
| `Aprovação do Fiel` | `-` | `Passiva` | `-` | Início do turno: Alvo a 8m testa Espírito (Dif 8 c/ Inaptidão). Falha: Ganha Aptidão em Parâmetros. *(Ascensão: Aptidão Aprimorada)* |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Uma fortaleza voadora. Remove as defesas temporárias (PVT/PET) dos tanques e depois os atordoa com ataques duplos.`
> - **Alvo Preferencial:** `Paladinos e Tanques que dependem de escudos mágicos ou PVT.`
```

---

### 🔴 22. Árvore De Aço E Esporos (Difícil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - primal
  - artificial
dificuldade: "Difícil"
tamanho: "Grande"
nivel_criatura: 6
pontos_desafio: 6
livros: ["Primais", "Artificiais"]
---

# 🧬 Árvore de Aço e Esporos
**Conceito:** `Uma árvore ancestral infectada pelo óleo do Domínio Sombrio. Seus galhos são cabos de aço e suas folhas liberam esporos que enferrujam pulmões.`
**Categoria de Tamanho:** `Grande` (Grid: `2x2`)
**Pontos de Desafio:** `6`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `80` | `40` | `80` |
> | **PE** | `8` | `4` | `8` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `3` | `1` (Precisão) | `3` (Vigor) | 0 |
> 
> - **Movimentação:** **7m** (6 + 3÷2)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Natureza]`
> - **Fraquezas:** `Mágica [Profano]`
> - **Imunidades:** `Envenenado, Toxinas, Fratura`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico Afiado)*: Teste de Precisão. 
>   - **Dano:** `3d8` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Natureza)*: Teste de Canalização. 
>   - **Dano:** `3d8` (Dano de Natureza). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [x] ◇ Primais
> - [x] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Características Adicionais
> **Nascido da Natureza:** Resistência Mágica[Natureza], Fraqueza Mágica[Profano]. Imune a Envenenado/Toxinas.
> **Armamentos Naturais:** Ataques possuem a propriedade **Afiado**.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Vinhas da Natureza` | `2 PE` | `Simples` | `Conjuração` | Prende alvos a 6m (Agilidade Dif 10). Falha: Imóvel e Inaptidão em Defesa. Dano contínuo de Natureza. |
| `Fungo Corrosivo` | `-` | `Passiva` | `-` | Armamentos corpo a corpo que a atingem ficam **Corroídos** (Dano base reduzido pela metade) por 1h. |
| `O Primal Superior` | `1 PE` | `Simples` | `-` | Ao causar dano, alvo fica **Infectado** por 1 min (Gasta/perde PE = recebe PE máx da criatura em Dano Imaterial). |
| `Adaptação Artificial` | `-` | `Passiva` | `-` | Ganha +1 em Parâmetros sempre que falha em um teste deles (Acumula). |
| `Parasita Enfraquecedor` | `-` | `Reação` | `-` | Ao receber dano, atacante testa Vigor (Dif 8). Falha: Fica **Enfraquecido**. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Prende o grupo no lugar e os infecta. Quem tentar bater nela corpo a corpo tem sua arma estragada.`
> - **Alvo Preferencial:** `Magos (para drenar PE com a infecção) e Guerreiros (para corroer armas).`
```

---

### 💀 23. A Fera Do Fim Dos Sonhos (Extrema)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - veu
  - feral
  - comum
  - chefe
dificuldade: "Extrema"
tamanho: "Enorme"
nivel_criatura: 12
pontos_desafio: 8
livros: ["Do Véu", "Ferais", "Comuns"]
---

# 🧬 A Fera do Fim dos Sonhos
**Conceito:** `Um predador cósmico que caça nas fronteiras entre a realidade e o Véu. Sua presença distorce a gravidade e esmaga a mente de quem a encara.`
**Categoria de Tamanho:** `Enorme` (Grid: `3x3`)
**Pontos de Desafio:** `8`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `184` *(120 + 64 Descomunal)* | `92` | `184` |
> | **PE** | `12` | `6` | `12` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `4` | `3` (Precisão) | `2` (Agilidade) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2)
> - **Percepção Passiva:** 6 + 4 + 2 (Sentidos) = **12**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Nenhuma`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Lentidão, Imóvel, Deslocamento Involuntário, Ilusões`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `4d10` (Dano Físico). **Alcance:** 3m.
> - **Evocação Mística** *(Ação Ativa | 0 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `4d10` (Dano Neutro). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [x] ◇ Comuns
> - [x] ◇ Ferais
> - [x] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Cria do Véu
> *Efeito:* Não gasta PE para Evocação Mística. Acesso a Feitiços Arcanos.

### ⚙️ Características (6/6)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Corpo Descomunal` | `-` | `Passiva` | `-` | +16 PV/Poder. Imune a Lentidão/Imóvel/Agarrar. Falha em Agilidade vs Área. |
| `Orbe da Destruição` | `5 PE` | `Simples` | `Foco` | Cria orbe que armazena metade do dano mágico causado a 8m. Explode causando todo o dano armazenado. |
| `Campo Gravitacional` | `-` | `Presença` | `Presença` | 20m: Inimigos não voam e Movimentação reduzida em 4m. 6m: Teste Vigor Dif 10 ou Inaptidão Aprimorada em testes. |
| `Investida Monstruosa` | `5 PE` | `Ativa` | `-` | Dispara e ataca. Dano aumenta 1 categoria. Alvo falha Vigor (Dif 10): Arremessado, Fratura, Sangramento, Caído, Atordoado. |
| `Ataque Inesperado` | `-` | `Iniciativa` | `-` | Movimentação + Ataque com Aptidão na Iniciativa. |
| `Sentidos Aprimorados` | `-` | `Passiva` | `-` | Infravisão Mística, +2 Percepção Passiva. Vê invisível/ilusões. Imune a ilusões. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Um pesadelo físico. A Presença impede que os jogadores fujam ou voem, enquanto ela carrega e esmaga um por vez.`
> - **Alvo Preferencial:** `Alvos isolados ou que tentam fugir pelo ar.`
```

---

### 💀 24. O Lodo Dos Pecados Esquecidos (Extrema)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - nao-vivo
  - abissal
  - chefe
dificuldade: "Extrema"
tamanho: "Grande"
nivel_criatura: 12
pontos_desafio: 8
livros: ["Não-Vivos", "Abissais"]
---

# 🧬 O Lodo dos Pecados Esquecidos
**Conceito:** `Uma massa amorfa e gelatinosa feita de corpos derretidos e culpas materializadas. Ela não apenas mata, mas assombra a alma de quem sobrevive.`
**Categoria de Tamanho:** `Grande` (Grid: `2x2`)
**Pontos de Desafio:** `8`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `120` | `60` | `120` |
> | **PE** | `12` | `6` | `12` |
> | **Exaustão** | 0/6 | | |

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `4` | `2` (Canalização) | `3` (Vigor) | 0 |
> 
> - **Movimentação:** **7m** (6 + 3÷2)
> - **Percepção Passiva:** 6 + 4 = **10**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Profano], Mágica [Trevas]`
> - **Fraquezas:** `Mágica [Natureza], Mágica [Luz]`
> - **Imunidades:** `Enfraquecido, Sangramento, Toxinas, Manobras de Combate`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `4d10` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Profano/Trevas)*: Teste de Canalização. 
>   - **Dano:** `4d10` (Dano Mágico). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [x] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [x] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Características Adicionais
> **Corpo Apodrecido:** Resistência Mágica[Profano], Fraqueza Mágica[Natureza]. Imune a Sangramento/Toxinas.
> **Ascensão Abissal:** Imune a Enfraquecido. Características inferiores abissais ganham bônus.

### ⚙️ Características (6/6)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Eternidade` | `-` | `Ação Final` | `-` | Ao chegar a 0 PV, regenera metade do PV Máx (60 PV). Ocorre 1x por combate. |
| `Gelatinoso` | `-` | `Passiva` | `-` | Sucesso auto em Vigor. Imune a Manobras. Pode atravessar alvos (Causa PE máx em Dano Imaterial). |
| `Vínculo Maldito` | `3 PE` | `Simples` | `Foco` | Alvo a 8m: Sempre que a criatura receber dano, o alvo recebe PE máx da criatura em Dano Profano. |
| `Anfitrião dos Pesadelos` | `-` | `Ação Final` | `-` | Ao morrer, alvos a 8m testam Espírito (Dif 10). Falha: Repousos +2h, Custos PE +2, Paranoia. *(Ascensão: Falha em Repouso = 1 Exaustão)* |
| `Artimanha Abissal` | `2 PE` | `Ativa` | `Conjuração` | Símbolos em alvos a 8m. Espírito Dif 8. Sucesso: Dano de Trevas. Falha: Próximo custo de PE ignorado (roubado de outro alvo). *(Ascensão: Inaptidão)* |
| `Tentáculos Abissais` | `1 PE` | `Simples` | `Conjuração` | Alvos (Poder=4) testam Vigor (Dif 8). Falha: Desloca 6m e aplica Lentidão. *(Ascensão: Inaptidão)* |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Um tanque nojento que vincula sua vida à de um jogador. O grupo precisa matá-la rápido, mas se o fizer, o Anfitrião dos Pesadelos vai assombrar o grupo por dias.`
> - **Alvo Preferencial:** `O Curandeiro do grupo (para usar Vínculo Maldito e forçar o grupo a parar de bater nela).`
```

---

### 📊 Status Do Bestiário

Com este lote, você já tem **24 criaturas** prontas!
- ✅ **Fáceis:** 6/8
- ✅ **Normais:** 6/8
- ✅ **Difíceis:** 6/8
- ✅ **Extremas:** 6/8

Faltam apenas **8 criaturas** para fecharmos o seu bestiário de 32 com chave de ouro. Quando estiver pronto para o **Lote 4 (Final)**, é só mandar! 🎲