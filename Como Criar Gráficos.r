x<- c(2.0, 4.0, 6.0, 8.0)
y<- c(5.0, 7.0, 9.0, 11.0)

plot(x, y,
    main = "MEU GRAFICO DE PONTOS",
    xlab = "EIXO X",
    ylab = "EIXO Y",
    col = "blue",
    type = "b")

print(data.frame(x, y))
