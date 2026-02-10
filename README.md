# TP CP 2025/2026

Trabalho Prático de **Cálculo de Programas** 2025/2026

## Descrição

Em **Cálculo de Programas** pretende-se ensinar a programação de computadores como uma disciplina científica. Para isso parte-se de um repertório de combinadores que formam uma álgebra da programação e usam-se esses combinadores para construir programas composicionalmente, isto é, agregando programas já existentes.

Na sequência pedagógica dos planos de estudo dos cursos que têm esta disciplina, opta-se pela aplicação deste método à programação em **Haskell** (sem prejuízo da sua aplicação a outras linguagens funcionais). Assim, o presente trabalho prático coloca os alunos perante problemas concretos que deverão ser implementados em Haskell. Há ainda um outro objectivo: o de ensinar a documentar programas, a validá-los e a produzir textos técnico-científicos de qualidade.


## Instruções

:warning: Para executar este trabalho é necessário ter o [Docker](https://www.docker.com/) instalado.

Após instalar o Docker, basta executar os seguintes comandos:
```bash
$ docker build -t cp2526t .
$ docker run -v ${PWD}:/cp2526t -it cp2526t
```

Para testar as funções implementadas basta executar:
```bash
ghci cp2526t.lhs
```

> Ver anexos A, B e C do enunciado para instruções mais detalhadas.


## Resultados

**Nota** do trabalho prático: **19/20**.


## Grupo

Constituintes do grupo de trabalho:
- Eduardo Freitas Fernandes 106919
- Gonçalo Rodrigues Ribeiro 106842
- Rodrigo Novais da Silva 108961
