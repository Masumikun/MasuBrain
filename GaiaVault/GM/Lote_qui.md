---
title: Lote_qui
date created: Fri, Sep 18th 2026, 12:09:32 pm
date modified: Fri, Sep 18th 2026, 12:10:47 pm
---
# Lote\_qui

Perfeito! Vou gerar **8 criaturas "sabor local"**, uma ou mais por bioma da sua mesa, respeitando todos os limites de Características, Livros e Dificuldade. Elas são **extras** além das 32 — seu bestiário passará a ter **40 fichas**, todas marcadas com o campo `bioma` no YAML para você filtrar no Dataview depois.

---

### 🟢 1. Colhedor Espinhento (Fácil) — Floresta Mística
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - feral
dificuldade: "Fácil"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 1
bioma: "floresta-mistica"
livros: ["Ferais"]
---

# 🧬 Colhedor Espinhento
**Conceito:** `Um predador quadrúpede que aprendeu a abrir as cabanas dos Colhedores para roubar cestos de frutos triangulares. O corpo é coberto de espinhos que se ouriçam quando ele carrega o furto.`
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
> - **Movimentação:** **8m** (6m + 2m Mobilidade)
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Nenhuma`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Terreno Difícil`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [x] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Selvageria
> *Efeito:* Nat 8+ em Golpe Brutal aplica **Sangramento** por 1 hora.

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Corpo Espinhoso` | `-` | `Reação` | `-` | Atingida a 1m com Nat 8 ou menos do atacante: ele recebe `2` de Dano Físico (Poder x2). Manobras ativam. |
| `Mobilidade` | `-` | `Passiva` | `-` | Imune a Terreno Difícil, +2m Movimentação, escala superfícies sem teste. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Rouba conservas e foge escalando troncos; só luta se encurralado ou se tentarem tomar o furto.`
> - **Gancho:** `A vila paga pelos cestos recuperados — vivos ou não.`
```

---

### 🟢 2. Broto-Tóxico Da Jungle (Fácil) — Jungle
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - primal
dificuldade: "Fácil"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 1
bioma: "jungle"
livros: ["Primais"]
---

# 🧬 Broto-Tóxico da Jungle
**Conceito:** `Um bulbos ambulante que a jungle "planta" na frente de intrusos. Floresce em nuvens de pólen verde quando é ferido.`
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
> | `1` | `1` (Canalização) | `1` (Vigor) | 0 |
> 
> - **Movimentação:** **6m**
> - **Percepção Passiva:** 6 + 1 = **7**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Natureza]`
> - **Fraquezas:** `Mágica [Profano]`
> - **Imunidades:** `Envenenado, Toxinas`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico de Natureza)*: Teste de Canalização. 
>   - **Dano:** `1d8` × Poder (1). **Alcance:** 8m.

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

### ⚙️ Características (2/2)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Venenoso` | `-` | `Passiva` | `-` | Nat 8+ em ataque aplica **Envenenado** (1h). Converte Danos Neutros em Natureza. |
| `Nuvem de Pestilência` | `1 PE` | `Rápida` | `Conjuração` | Ao atingir um alvo, cria nuvem (3m): alvo + Alvos a 3m testam Vigor Dif 8. Falha: Envenenados 1h. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Bloqueia trilhas e "floresce" no meio do grupo; a jungle o usa como sentinelas.`
> - **Gancho:** `Os curandeiros da vila colhem o bulbo intacto para antídotos — vivo, vale ouro.`
```

---

### 🟡 3. Eco Que Lamenta (Normal) — Floresta Morta
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - nao-vivo
  - veu
dificuldade: "Normal"
tamanho: "Médio"
nivel_criatura: 1
pontos_desafio: 2
bioma: "floresta-morta"
livros: ["Não-Vivos", "Do Véu"]
---

# 🧬 Eco que Lamenta
**Conceito:** `O resíduo sonoro de alguém que morreu na Floresta Morta tentando ouvir a floresta "como era antes". Sussurra em idiomas que ninguém fala mais.`
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
> - **Movimentação:** **7m** (6 + 2÷2)
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
> **Corpo Apodrecido:** Resistência Mágica[Profano], Fraqueza Mágica[Natureza]. Imune a Sangramento/Toxinas.
> **Cria do Véu:** Não gasta PE para Evocação Mística.

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Toque Profano` | `-` | `Passiva` | `-` | Nat 8+ em ataque: alvo com Inaptidão no próximo Vigor/Espírito. Converte Neutro em Profano. |
| `Decreto do Véu` | `1 PE` | `Rápida` | `Conjuração` | Embate de Poder vs Canalização para anular Conjuração de alvo a 8m. |
| `Sussurros Atormentadores` | `2 PE` | `Ativa` | `Conjuração` | Alvo a 6m: -1 em Resultados Naturais de Parâmetros (1 min). Espírito Dif 8 remove; ao remover, rola 1d12 de efeito ruim. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Não persegue: apenas lamenta perto. O perigo é o que os sussurros fazem com a mente.`
> - **Gancho:** `Peregrinos-lutuosos pagam para ser guiados até "a voz de alguém" — às vezes é este Eco.`
```

---

### 🟡 4. Areia-Viva, O Elemental De Ouro (Normal) — Deserto De Ouro / Caverna
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - elemental
dificuldade: "Normal"
tamanho: "Grande"
nivel_criatura: 1
pontos_desafio: 2
bioma: "deserto-de-ouro"
livros: ["Elementais"]
---

# 🧬 Areia-Viva, o Elemental de Ouro
**Conceito:** `Um vulto de areia dourada que "sonha" durante o dia: à noite, desenha padrões na superfície do deserto. De dia, dorme nas veias da Caverna, onde o ouro nasce.`
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
> - **Percepção Passiva:** 6 + 2 = **8**
> - **Tamanho:** Aptidão em Brutalidade, Inaptidão em Furtividade

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
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [x] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Núcleo Elemental (Terra)
> *Efeito:* Resistência Mágica[Terra], Fraqueza Mágica[Vento]. Danos Neutros do Livro e da Evocação viram Terra.

### ⚙️ Características (3/3)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Matriz Elemental` | `-` | `Passiva` | `-` | **Terra:** Reduz pela metade o primeiro dano recebido em cada rodada. |
| `Potência Elemental` | `1 PE` | `Simples` | `Conjuração` | Próximo Dano Mágico causado é afetado por **Amplificar**. |
| `Esfera Elemental` | `2 PE` | `Ativa` | `Conjuração` | Explosão a 8m (raio 3m): `2d8` Neutro. Agilidade Dif 8 = metade. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Só ataca quem cava ouro nas veias da Caverna ou apaga os seus "desenhos" noturnos.`
> - **Gancho:** `Os padrões na areia formam um mapa — talvez da entrada da Caverna, talvez de outra coisa.`
```

---

### 🔴 5. Corsário Das Rotas (Difícil) — Oceano
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - feral
  - comum
dificuldade: "Difícil"
tamanho: "Grande"
nivel_criatura: 6
pontos_desafio: 6
bioma: "oceano"
livros: ["Ferais", "Comuns"]
---

# 🧬 Corsário das Rotas
**Conceito:** `Um tubarão de crista óssea que aprendeu a seguir as rotas da Guilda dos Barqueiros e cobrar "pedágio" em carne. Desde que o verdadeiro pedágio foi recusado, ele ficou ousado.`
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
> | `3` | `2` (Precisão) | `2` (Agilidade) | 0 |
> 
> - **Movimentação:** **9m** (6 + 2÷2 + 2 Mobilidade; nadando, sem penalidades)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Física`
> - **Fraquezas:** `Nenhuma`
> - **Imunidades:** `Penalidades de Combate Aquático`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `3d10` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `3d10` (Dano Neutro). **Alcance:** 8m.

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
> *Efeito:* Nat 8+ em Golpe Brutal aplica **Sangramento** por 1 hora.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Anfíbio` | `-` | `Passiva` | `-` | Respira e enxerga dentro/fora d'água; sem penalidades aquáticas. |
| `Ataque Selvagem` | `-` | `Ativa` | `-` | Golpe Brutal com Inaptidão; se acertar, dano afetado por **Amplificar**. |
| `Impacto Feroz` | `1 PE` | `Simples` | `-` | Golpe Brutal; se atingir, alvo testa Vigor Dif 8. Falha: **Atordoado**. |
| `Predador` | `-` | `Reação` | `-` | Se alvo sai do alcance do Golpe com Movimentação, ela ataca antes (1x/alvo/rodada). |
| `Corpo Robusto` | `-` | `Redução` | `-` | Possui **Resistência Física**. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Circula o barco, morde o leme, espera alguém cair. Não afunda embarcações: cobra.`
> - **Gancho:** `A Guilda contrata o grupo para escoltar uma travessia — ou para matar o "cobrador".`
```

---

### 🔴 6. Zelador De Óleo (Difícil) — Dungeon
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - artificial
dificuldade: "Difícil"
tamanho: "Médio"
nivel_criatura: 6
pontos_desafio: 6
bioma: "dungeon"
livros: ["Artificiais"]
---

# 🧬 Zelador de Óleo
**Conceito:** `O bunker da era do cataclisma ainda tem funcionário. Um corpo humanoide de placas metálicas e óleo denso que repete, em loop, as últimas ordens dos pesquisadores mortos: "CONTENHAM. CONTENHAM."`
**Categoria de Tamanho:** `Médio` (Grid: `1x1`)
**Pontos de Desafio:** `6`

---

> [!abstract] 📊 Status Vitais
> | Atributo | Base (Máx) | Temp | Atual |
> | :--- | :---: | :---: | :---: |
> | **PV** | `CAPACIDADE: 8` | `-` | `8` |
> | **PE** | `8` | `4` | `8` |
> | **Exaustão** | 0/6 | | |
> *Nota: Experimento — não possui PV, apenas Capacidade; sem PVT.*

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
> - **Imunidades:** `Fratura, Toxinas, necessidade de respirar`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico Contundente)*: Teste de Precisão. 
>   - **Dano:** `3d10` (Dano Físico). **Alcance:** 1m.
> - **Evocação Mística** *(Ação Ativa | 1 PE | Mágico Neutro)*: Teste de Canalização. 
>   - **Dano:** `3d10` (Dano Neutro). **Alcance:** 8m.

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [x] ◇ Artificiais
> - [ ] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Armamentos Naturais
> *Efeito:* Ataques Físicos e Mágicos possuem a propriedade **Contundente**.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Exp. de Mortumbrea` | `-` | `Passiva` | `Experimento` | Capacidade = PE Máx (8). Sucesso automático em Espírito. Inimigos a 6m não usam efeitos com custo > 2 PE. |
| `Adaptação Artificial` | `-` | `Passiva` | `-` | +1 no Parâmetro (Of/Def) sempre que falha num teste dele (acumula; zera ao acertar). |
| `Energia Corrompida` | `-` | `Passiva` | `-` | Fim do turno em que recebeu dano de um alvo: causa `6` (Poder x2) de Dano Imaterial nele. |
| `Negar a Carne` | `-` | `Redução` | `-` | Imune a Fratura; não respira. Dano Físico: Teste Destino Dif 10 = metade (sem perder Capacidade). |
| `Parasita Enfraquecedor` | `-` | `Reação` | `-` | Fim do turno em que recebeu dano de um alvo: ele testa Vigor Dif 8. Falha: **Enfraquecido**. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Patrulha corredores e "sela" portas. Ignora quem não porta magia; caça conjuradores (Mortumbrea).`
> - **Gancho:** `Ele ainda guarda a sala onde o cataclisma ("The After") começou — e não deixa ninguém entrar.`
```

---

### 🔴 7. Guardião Do Portal Espiral (Difícil) — Reino De Deep Sea
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - elemental
  - celestial
dificuldade: "Difícil"
tamanho: "Grande"
nivel_criatura: 6
pontos_desafio: 6
bioma: "reino-deep-sea"
livros: ["Elementais", "Celestiais"]
---

# 🧬 Guardião do Portal Espiral
**Conceito:** `Uma sentinela de água consagrada e luz presa, acorrentada ao selo do Reino. Julga cada ser que se aproxima da espiral: deixa passar, afoga ou ilumina.`
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
> | `3` | `2` (Canalização) | `2` (Espírito) | 0 |
> 
> - **Movimentação:** **7m** (6 + 2÷2; nada/voa na água livremente)
> - **Percepção Passiva:** 6 + 3 = **9**

> [!note] 🛡️ Defesas e Imunidades
> - **Resistências:** `Mágica [Água], Mágica [Luz]`
> - **Fraquezas:** `Mágica [Trovão], Mágica [Trevas]`
> - **Imunidades:** `Atordoado (Ascensão Celestial)`

> [!warning] 🗡️ Ataques Padrão
> - **Golpe Brutal** *(Ação Ativa | Físico)*: Teste de Precisão. 
>   - **Dano:** `3d10` (Dano Físico). **Alcance:** 2m.
> - **Evocação Mística** *(Ação Ativa | 0 PE | Mágico de Água ou Luz)*: Teste de Canalização. 
>   - **Dano:** `3d10`. **Alcance:** 8m. *(Encarnação: sem custo; Núcleo converte em Água; Herdeiro pode converter em Luz.)*

---

> [!info] 📖 Livro Dos Seres
> - [ ] ◇ Comuns
> - [ ] ◇ Ferais
> - [ ] ◇ Do Véu
> - [ ] ◇ Não-Vivos
> - [x] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [ ] ◇ Abissais
> - [x] ◇ Celestiais

### 🧬 Características Adicionais
> **Núcleo Elemental (Água):** Resistência Mágica[Água], Fraqueza Mágica[Trovão].
> **Ascensão Celestial:** Resistência Mágica[Luz], Fraqueza Mágica[Trevas]. Imune a Atordoado.

### ⚙️ Características (5/5)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Encarnação Elemental` | `-` | `Passiva` | `-` | Evocação sem custo de PE; pode trocar o Núcleo no início do turno. |
| `Matriz Elemental` | `-` | `Passiva` | `-` | **Água:** Defesas contra ela não recebem Aptidão nem Prioridade. |
| `Herdeiro Celestial` | `-` | `Passiva` | `-` | Nat 8+ aplica **Atordoado** *(Ascensão)*. Pode converter Neutro em Luz. |
| `Purificação Celeste` | `0 PE` | `Acelerada` | `Conjuração` | Remove PVT/PET de alvo a 8m; próximo dano nele +PE Máx do alvo *(Ascensão: custo 0/Acelerada)*. |
| `Aprovação do Fiel` | `-` | `Passiva` | `-` | Início do turno: inimigo a 8m testa Espírito Dif 8. Falha: ela ganha **Aptidão Aprimorada** em Parâmetros no turno *(Ascensão)*. |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Não persegue para longe do portal: o selo é a âncora dele. Remove escudos e atordoa quem insiste.`
> - **Gancho:** `Quando o portal espiral fechar no ciclo lunar, ALGUÉM precisa passar antes — e o Guardião decide.`
```

---

### 💀 8. A Ceifadora Das Fossas Da Perdição (Extrema) — Deep Sea
```markdown
---
tags:
  - homuncularium
  - criatura
  - gaia
  - abissal
  - chefe
dificuldade: "Extrema"
tamanho: "Grande"
nivel_criatura: 12
pontos_desafio: 8
bioma: "deep-sea"
livros: ["Abissais"]
---

# 🧬 A Ceifadora das Fossas da Perdição
**Conceito:** `Os corais "cantam" antes das tempestades porque ELA passa. Uma emissária abissal que circunda o Reino de Deep Sea cobrando o tributo que o selo prometeu e nunca pagou.`
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
> - **Resistências:** `Mágica [Trevas]`
> - **Fraquezas:** `Mágica [Luz]`
> - **Imunidades:** `Enfraquecido`

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
> - [ ] ◇ Não-Vivos
> - [ ] ◇ Elementais
> - [ ] ◇ Primais
> - [ ] ◇ Artificiais
> - [x] ◇ Abissais
> - [ ] ◇ Celestiais

### 🧬 Característica Adicional: Ascensão Abissal
> *Efeito:* Imune a Enfraquecido. Características Abissais de dificuldade inferior ganham seus bônus de Ascensão.

### 👁️ Presença: Emissária das Fossas da Perdição
> **Alcance:** `100m` (a realidade vira uma réplica de um abismo de líquido avermelhado)
> *Efeito:* Ao iniciar o turno, inimigos a até 8m testam Espírito Dif 10. Falha: ganham 1 **Ganância** (reduz em 1 o maior Parâmetro por ponto; 1 min). Cada Ganância dada concede Aptidão no próximo teste dela.

### 💀 Ação Final: Anfitrião dos Pesadelos
> *Gatilho:* Chega a 0 PV.
> *Efeito:* Inimigos a 8m testam Espírito Dif 10. Falha: repousos +2h, custos de PE +2 e paranoia por dias = Poder (4). *(Ascensão: ao concluir Repouso, Espírito Dif 10 ou +1 Exaustão.)*

### ⚙️ Características (4/6 restantes)
| Nome | Custo | Ação | Tipo | Efeito Resumido |
| :--- | :---: | :---: | :---: | :--- |
| `Herdeiro Abissal` | `-` | `Passiva` | `-` | Nat 8+ aplica **Enfraquecido** *(Ascensão)*. Converte Neutro em Trevas. |
| `Tentáculos Abissais` | `1 PE` | `Simples` | `Conjuração` | Alvos = Poder, a 6m: Vigor Dif 8 c/ Inaptidão *(Ascensão)*. Falha: desloca 6m + Lentidão; remove Voar 10 min. |
| `Artimanha Abissal` | `2 PE` | `Ativa` | `Conjuração` | Símbolos em inimigos a 8m: Espírito Dif 8 c/ Inaptidão *(Ascensão)*. Sucesso: `4d8` Trevas. Falha: próximo custo de PE é pago por outro inimigo. |
| `Prestígio Abissal` | `-` | `Passiva` | `-` | Sucesso em teste de Parâmetro: regenera `8` PV (Poder x2). Pode rerolar dados de dano 1x/turno. *(Ascensão: 1x/rodada Aptidão+Prioridade.)* |

---

> [!tip] 🧠 Táticas do Narrador
> - **Comportamento:** `Cobra tributo: quer que o grupo entregue algo do Reino (uma chave? uma memória?). Recusar = combate.`
> - **Alvo Preferencial:** `Quem carrega relíquias ou itens do Deep Sea — ela "sente" o cheiro do selo.`
```

---

## 📊 Bestiário Atualizado

| Tipo | Quantidade |
|---|---|
| Bestiário base (32) | ✅ |
| Extras por bioma (este lote) | ✅ 8 |
| **Total** | **40 fichas** |

Cobertura da mesa: 🌲 Floresta Mística · 🌴 Jungle · 🥀 Floresta Morta · 🏜️ Deserto/Caverna · 🌊 Oceano · 🏰 Dungeon · 👑 Reino de Deep Sea · 🌊 Deep Sea.

**Dica Dataview:** com o campo `bioma` no YAML, você pode listar só os encontros de uma região:
```dataview
TABLE dificuldade, pontos_desafio FROM #homuncularium/criatura WHERE bioma = "deep-sea"
```

Quer que eu gere mais extras de algum bioma específico (ex.: vila da Jungle ou Floresta Mística com mais variedade), ou partimos para outra coisa (NPCs Legado, itens/conservas do fruto triangular, armadilhas da Dungeon)? 🎲