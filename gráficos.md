# Gráficos

## Gráfico de escalabilidade forte

Construir um gráfico no plano onde no eixo horizontal temos o número de threads e no eixo vertical o tempo de execução do programa. Note que neste caso o tamanho do problema é fixo.

## Gráfico de escalabilidade fraca

Pergunta feita ao ChatGPT:

```
Eu tenho um problema de computação de alto desempenho que possui tamanho N e preciso fazer um gráfico de escalabilidade fraca variando o tamanho N e o número de threads T que estou utilizando para resolver o problema. Você poderia me explicar o que é esse gráfico de escalabilidade fraca? Uma dúvida que eu tenho é se em um gráfico de escalabilidade fraca a relação N / T é constante.
```

Resposta do ChatGPT:

```
O gráfico de escalabilidade fraca é uma representação visual que mostra como o desempenho de um sistema de computação de alto desempenho varia de acordo com o aumento do tamanho do problema (N) e do número de threads utilizadas (T).

Em um gráfico de escalabilidade fraca, o eixo horizontal representa o tamanho do problema (N) e o eixo vertical representa o tempo de execução ou throughput do sistema. Cada curva no gráfico representa um número diferente de threads (T).

A escalabilidade fraca mede como o desempenho do sistema varia com o aumento do número de threads, mantendo o tamanho do problema por thread constante. Portanto, em um gráfico de escalabilidade fraca, a relação N/T não precisa ser constante, já que cada curva no gráfico representa um número diferente de threads, com um tamanho de problema por thread constante.

Portanto, ao analisar um gráfico de escalabilidade fraca, você poderá observar como o desempenho do sistema é influenciado pelo aumento do número de threads em relação ao tamanho do problema, permitindo identificar o ponto de equilíbrio ideal entre o tamanho do problema e o número de threads utilizadas para obter o melhor desempenho.
```

