---
title: Lote_um
date created: Thu, Sep 17th 2026, 11:51:22 pm
date modified: Thu, Sep 17th 2026, 11:51:44 pm
---
# Lote\_um

Perfeito! Entendi exatamente o que você precisa: **geração aleatória, mecânica pura, pronta para copiar e colar no Obsidian**, sem que você precise se preocupar em justificar biomas ou temas na hora da sessão. Você simplesmente joga a criatura na mesa e deixa a imaginação (ou o pânico dos jogadores) fazer o resto!

Como gerar as 32 criaturas de uma só vez estouraria o limite de texto da nossa conversa e cortaria as fichas pela metade, eu preparei o **Primeiro Lote com 8 Criaturas** (2 Fáceis, 2 Normais, 2 Difíceis e 2 Extremas). 

Cada uma está em seu próprio **bloco de código**. Basta clicar no botão de **"Copiar"** no canto superior direito de cada bloco e colar em uma nota nova no seu Obsidian. Todas as regras de limite de características e livros foram rigorosamente seguidas!

---

### 🟢 1. Cão Do Limo (Fácil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - feral
  - comum
dificuldade: "Fácil"
tamanho: "Pequeno"
nivel_criatura: 1
pontos_desafio: 1
livros: ["Ferais", "Comuns"]
---

# 🧬 Cão do Limo
**Conceito:** `Caninos sem pelos, com a pele escorregadia e coberta por um lodo esverdeado que exala um cheiro ácido. Podem ser encontrados em qualquer esgoto ou pântano.`
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
> | `1` | `1` (Precisão) | `1` (Agilidade) | 0 |
> 
> - **Movimentação:** **10m** (6m base + 2m Minúsculo + 2m Mobilidade)
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Nenhuma`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Nenhuma`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [x] ◇ Comuns
> - [x] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Selvageria
> *Efeito:* Caso acerte um Golpe Brutal e o Resultado Natural for 8+, aplica **Sangramento** por 1 hora.

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Minúsculo` | `-` | `Passiva` | `-` | +2m Movimentação, Aptidão em Furtividade. Pode correr após defesa bem-sucedida. Inaptidão em Brutalidade. |
| `Mobilidade` | `-` | `Passiva` | `-` | Imune a Terreno Difícil, +2m Movimentação. Escala superfícies sem teste. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Atacam em bando, cercando os alvos e usando sua alta mobilidade para fugir e voltar.`
> - **Alvo Preferencial:** `Personagens com armaduras pesadas ou lentos.`
```

---

### 🟢 2. Aparição Sussurrante (Fácil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - nao-vivo
dificuldade: "Fácil"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 1
livros: ["Não-Vivos"]
---

# 🧬 Aparição Sussurrante
**Conceito:** `Um vulto humanoide translúcido que emite sussurros de pessoas que já morreram. Aparece em locais onde houve tragédias recentes.`
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
> | `1` | `1` (Canalização) | `1` (Agilidade) | 0 |
> 
> - **Movimentação:** **6m**
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Profano]`
> - **Fraquezas:** `Mágica [Natureza]`
> - **Imunidades:** `Sangramento, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Profano)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [x] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Corpo Apodrecido
> *Efeito:* Resistência Mágica[Profano], Fraqueza Mágica[Natureza]. Imune a Sangramento e Toxinas.

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Toque Profano` | `-` | `Passiva` | `-` | Se Resultado Natural for 8+, alvo tem Inaptidão no próximo teste de Vigor/Espírito. Dano vira Profano. |
| `Ferida Purulenta` | `-` | `Reação` | `-` | Se atingida a 1m e atacante tirar 8 ou menos no dado, ele recebe `2` de Dano Mágico Profano. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Flutua em direção aos alvos, tentando drenar a energia vital através de toques gélidos.`
> - **Alvo Preferencial:** `Curandeiros ou alvos que tentam se aproximar para atacar corpo a corpo.`
```

---

### 🟡 3. Sentinela De Âmbar (Normal)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - elemental
  - comum
dificuldade: "Normal"
tamanho: "Grande"
nivel_criatura: 1
pontos_desafio: 2
livros: ["Elementais", "Comuns"]
---

# 🧬 Sentinela de Âmbar
**Conceito:** `Uma massa bruta de rocha e resina fóssil que pulsa com uma luz quente e terrosa em seu núcleo. Guarda ruínas antigas.`
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
> | `2` | `2` (Canalização) | `1` (Vigor) | 0 |
> 
> - **Movimentação:** **6m**
> - **Percepção Passiva:** 6 + 2 + 2 (Sentidos) = **10**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Terra]`
> - **Fraquezas:** `Mágica [Vento]`
> - **Imunidades:** `Sangramento, Envenenado`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `2d8` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Terra)*: Teste de Canalização. 
>   - **Dano:** `2d8` (Dano de Terra). **Alcance:** 8m.

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

### 🧬 Característica Adicional: Núcleo Elemental (Terra)
> *Efeito:* Danos Neutros do livro e Evocação viram Dano de Terra.

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Matriz Elemental` | `-` | `Passiva` | `-` | **Terra:** Reduz pela metade o primeiro dano recebido em uma rodada. |
| `Sentidos Aprimorados` | `-` | `Passiva` | `-` | Infravisão Mística, +2 Percepção Passiva. Vê invisível/ilusões. Imune a ilusões. |
| `Obstáculo Elemental` | `2 PE` | `Rápida` | `Conjuração` | Cria barreira no caminho de alvo em mov. (Teste Agilidade Dif 8). Falha: `2d6` dano e interrompe movimento. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Lento, mas implacável. Usa o terreno a seu favor criando obstáculos para separar o grupo.`
> - **Alvo Preferencial:** `Alvos que tentam fugir ou se esconder atrás de coberturas.`
```

---

### 🟡 4. Fungo Andarilho (Normal)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - primal
dificuldade: "Normal"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 2
livros: ["Primais"]
---

# 🧬 Fungo Andarilho
**Conceito:** `Um aglomerado de cogumelos e raízes que ganhou forma humanoide e caminha deixando um rastro de esporos tóxicos.`
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
> | `2` | `1` (Precisão) | `2` (Vigor) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2)
> - **Percepção Passiva:** 6 + 2 = **8**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Natureza]`
> - **Fraquezas:** `Mágica [Profano]`
> - **Imunidades:** `Envenenado, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `2d8` (Dano Físico). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Natureza)*: Teste de Canalização. 
>   - **Dano:** `2d8` (Dano de Natureza). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [x] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Nascido da Natureza
> *Efeito:* Resistência Mágica[Natureza], Fraqueza Mágica[Profano]. Imune a Envenenado e Toxinas.

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Venenoso` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica Envenenado (1h). Dano vira Natureza. |
| `Nuvem de Pestilência` | `1 PE` | `Rápida` | `Conjuração` | Ao acertar ataque, cria nuvem (3m). Alvos falham Vigor (Dif 8): Envenenados (1h). |
| `Carapaça Venenosa` | `-` | `Presença` | `Presença` | Alvos a até 3m que iniciarem turno ou se aproximarem testam Vigor (Dif 8). Falha: Envenenados (1h). |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Caminha lentamente para o meio do grupo de aventureiros para maximizar sua Presença.`
> - **Alvo Preferencial:** `Qualquer um que tente entrar em combate corpo a corpo.`
```

---

### 🔴 5. Quimera De Aço Negro (Difícil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - artificial
  - feral
dificuldade: "Difícil"
tamanho: "Grande"
nivel_criatura: 6
pontos_desafio: 6
livros: ["Artificiais", "Ferais"]
---

# 🧬 Quimera de Aço Negro
**Conceito:** `Uma aberração de múltiplos membros onde placas de metal negro e óleo corrompido substituem a carne de um predador alfa.`
**Categoria de Tamanho:** `Grande` (Grid: `2x2`)
**Pontos de Desafio:** `6`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `CAPACIDADE: 8` | `-` | `8` |
> | **PE** | `8` | `4` | `8` |
> | **Exaustão** | 0/6 | | |
> *Nota: Por ser um Experimento, não possui PV, mas sim Capacidade.*

> [!danger] ⚔️ Combate e Parâmetros
> | Poder | Parâmetros Ofensivos | Parâmetros Defensivos | Bloqueio |
> | :---: | :---: | :---: | :---: |
> | `3` | `2` (Precisão) | `2` (Agilidade) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Nenhuma`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Fratura, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico Afiado)*: Teste de Precisão. 
>   - **Dano:** `3d8` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `3d8` (Dano Imaterial). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [x] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [x] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Armamentos Naturais
> *Efeito:* Ataques possuem a propriedade **Afiado**.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Exp. de Caerngron` | `-` | `Passiva` | `Experimento` | Substitui PV por Capacidade (8). Alvos a 6m gastam +2 PE em Ações. Se recusarem, leva Dano Imaterial (PE máx) em 6m. |
| `Adaptação Art.` | `-` | `Passiva` | `-` | Ganha +1 em Parâmetros sempre que falha em um teste deles (Acumula). |
| `Ataque Selvagem` | `-` | `Ativa` | `-` | Golpe Brutal com Inaptidão. Se acertar, dano é afetado por Amplificar. |
| `Pulverizar` | `2 PE` | `Ativa` | `-` | Bate no chão (1m). `3d8` dano físico. Vigor Dif 8: metade do dano. Falha: 1 Fratura. |
| `A Fera Superior` | `1 PE` | `Simples` | `Conjuração` | Cria estilhaços (6m). Alvos falham em Defesa (Dif 8): Sangramento 1h. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Extremamente agressivo. Foca em forçar os magos a gastarem mais energia ou sofrerem dano.`
> - **Gatilhos de Fuga:** `Nunca foge. Luta até a destruição total de sua Capacidade.`
```

---

### 🔴 6. Tecelão De Ilusões (Difícil)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - veu
  - comum
dificuldade: "Difícil"
tamanho: "Médio"
nivel_criatura: 6
pontos_desafio: 6
livros: ["Do Véu", "Comuns"]
---

# 🧬 Tecelão de Ilusões
**Conceito:** `Uma figura encapuzada cujo corpo parece feito de vidro trincado e neblina. Manipula a realidade ao seu redor para confundir inimigos.`
**Categoria de Tamanho:** `Médio` (Grid: `1x1`)
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
> | `3` | `3` (Canalização) | `1` (Agilidade) | 0 |
> 
> - **Movimentação:** **6m** (Voar)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Nenhuma`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Nenhuma`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `3d8` (Dano Físico). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 0 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `3d8` (Dano Neutro). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [x] ◇ Comuns
> - [ ] ◇ Ferais
> - [x] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Cria do Véu
> *Efeito:* Não gasta PE para Evocação Mística. Acesso a Feitiços Arcanos.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Atravessar os Planos` | `1 PE` | `Simples` | `Conjuração` | Teleporta 4m. Alvos a 1m testam Vigor (Dif 8). Falha: Lentidão. |
| `Decreto do Véu` | `1 PE` | `Rápida` | `Conjuração` | Embate de Poder vs Canalização para anular Conjuração de alvo a 8m. |
| `Voar` | `-` | `Passiva` | `-` | Pode voar usando sua Movimentação. |
| `Manip. dos Espelhos` | `-` | `Reação` | `Conjuração` | Se alvo de Ataque Mágico, força Espírito (Dif 8). Falha: Atacante atinge outro alvo. |
| `Mímico dos Planos` | `-` | `Reação` | `Conjuração` | Absorve Conjuração de alvo a 8m para usar no início do próximo turno sem custo de Ação. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Fica fora do alcance corpo a corpo voando, anulando as magias dos jogadores e devolvendo-as.`
> - **Alvo Preferencial:** `Conjuradores inimigos.`
```

---

### 💀 7. Arauto Do Pântano Dos Condenados (Extrema)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - abissal
  - nao-vivo
  - chefe
dificuldade: "Extrema"
tamanho: "Grande"
nivel_criatura: 12
pontos_desafio: 8
livros: ["Abissais", "Não-Vivos"]
---

# 🧬 Arauto do Pântano dos Condenados
**Conceito:** `Uma figura inchada vestindo trapos de nobreza apodrecida. Onde pisa, o solo se transforma em um lodo fétido e ilusório.`
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
> | `4` | `2` (Canalização) | `3` (Vigor/Espírito) | 0 |
> 
> - **Movimentação:** **7m** (6 + 3÷2)
> - **Percepção Passiva:** 6 + 4 = **10**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Trevas], Mágica [Profano]`
> - **Fraquezas:** `Mágica [Luz], Mágica [Natureza]`
> - **Imunidades:** `Enfraquecido, Sangramento, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `4d10` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Trevas)*: Teste de Canalização. 
>   - **Dano:** `4d10` (Dano de Trevas). **Alcance:** 8m.

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
> **Ascensão Abissal:** Imune a Enfraquecido. Características inferiores abissais ganham bônus.
> **Corpo Apodrecido:** Resistência Mágica[Profano], Fraqueza Mágica[Natureza]. Imune a Sangramento/Toxinas.

### 👁️ Presença: Tributo ao Barão da Podridão
> **Alcance:** `100m` (Distorce a realidade para um pântano pútrido)
> *Efeito:* 
> 1. PVT igual ao PE Máx (12) ao causar dano. Se PVT acabar, vomita lodo (6m, teste Vigor Dif 10, falha = dano de Trevas e sem cura por 1 min).

### 💀 Ação Final: Anfitrião dos Pesadelos
> *Gatilho:* Chega a 0 PV.
> *Efeito:* Inimigos a até 8m testam Espírito (Dif 10). Falha: Repousos exigem +2h, custos de PE sobem +2, e alucinações causam paranoia por dias iguais ao Poder (4).

### ⚙️ Características (4/6)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Herdeiro Abissal` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica Enfraquecido. Dano vira Trevas. |
| `Tentáculos Abissais` | `1 PE` | `Simples` | `Conjuração` | Alvos (Poder=4) testam Vigor (Dif 8 c/ Inaptidão). Falha: Desloca 6m e aplica Lentidão. |
| `Forma Apavorante` | `-` | `Presença` | `Presença` | Alvos a 3m testam Espírito (Dif 8). Falha: Inaptidão em Parâmetros até o fim do turno. |
| `Danação` | `3 PE` | `Ativa` | `Conjuração` | Alvo a 8m testa Vigor (Dif 10). Falha: Recebe metade do seu PV Máx como Dano Mágico Profano. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Arrogante e sádico. Usa a Presença para ganhar PVT e anular a cura dos heróis quando o lodo é vomitado.`
> - **Alvo Preferencial:** `Curandeiros e suportes.`
```

---

### 💀 8. O Juiz Da Cidade Radiante (Extrema)
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - celestial
  - chefe
dificuldade: "Extrema"
tamanho: "Grande"
nivel_criatura: 12
pontos_desafio: 8
livros: ["Celestiais"]
---

# 🧬 O Juiz da Cidade Radiante
**Conceito:** `Um ser reluzente com múltiplos olhos e asas de luz sólida. Sua voz ecoa como um sino, julgando os pecados e falhas dos mortais.`
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
> | `4` | `3` (Canalização) | `2` (Espírito) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2)
> - **Percepção Passiva:** 6 + 4 = **10**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Luz]`
> - **Fraquezas:** `Mágica [Trevas]`
> - **Imunidades:** `Atordoado`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `4d10` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Luz)*: Teste de Canalização. 
>   - **Dano:** `4d10` (Dano de Luz). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [x] ◇ Celestiais

### 🧬 Característica Adicional: Ascensão Celestial
> *Efeito:* Imune a Atordoado. Resistência Mágica[Luz], Fraqueza Mágica[Trevas]. Características inferiores celestiais ganham bônus.

### 👁️ Presença: O Peso da Verdade
> **Alcance:** `8m`
> *Efeito:* Caso um Alvo Inimigo realize mais de um tipo de Ação em um mesmo turno, ele receberá o seu próprio PE Máx como Dano Mágico de Luz. Metade desse dano also é causado em outro inimigo a até 8m.

### 💀 Ação Final: A Sabedoria
> *Gatilho:* Chega a 0 PV.
> *Efeito:* Inimigos a até 20m testam Espírito (Dif 10). Falha: Realizam todos os Testes de Destino, Parâmetros e Conhecimentos com um d8. Sucesso: Com um d10. (Dura até o próximo Nível de Despertar).

### ⚙️ Características (4/6)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Herdeiro Celestial` | `-` | `Passiva` | `-` | Resultado Natural 8+ aplica Atordoado. Dano vira Luz. |
| `Purificação Celeste` | `0 PE` | `Acelerada` | `Conjuração` | Remove PVT/PET de alvo a 8m. Próximo dano no alvo aumenta em seu PE Máx. |
| `Aprovação do Fiel` | `-` | `Passiva` | `-` | Início do turno: Alvo a 8m testa Espírito (Dif 8 c/ Inaptidão). Falha: Criatura ganha Aptidão Aprimorada em Parâmetros. |
| `Decreto do Reino` | `1 PE` | `Simples` | `Conjuração` | Alvo a 8m testa Vigor (Dif 8 c/ Inaptidão). Falha: Recebe seu PE Máx como Dano de Luz. Criatura ganha PVT igual ao dano. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Julgador implacável. Puni severamente jogadores que tentam fazer muitas ações por turno (como guerreiros com ataques extras).`
> - **Alvo Preferencial:** `Guerreiros e ladinos que dependem de múltiplas ações e mobilidade.`
```

---

### 🔄 Próximos Passos

Esse foi o **Lote 1 de 4** (Totalizando 8 criaturas). As fichas estão 100% otimizadas para o seu template do Obsidian e com as mecânicas fechadas.

Quando você testar essas na mesa e quiser o próximo lote, é só me mandar um **"Manda o Lote 2"** que eu gero mais 8 criaturas (fechando as Fáceis e Normais) mantendo o mesmo padrão de aleatoriedade e prontidão para copiar e colar! 🎲