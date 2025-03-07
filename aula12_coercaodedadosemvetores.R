# Coer��o de Dados em Vetores

# Vetores s� comportam um tipo �nico de classe
# Ent�o, todod sos dados s�o de um s� tipo

x <- c(1:3)
x
class(x)  # integer = todos s�o integer

# Adicionando outro tipo de classe 
x <- c(x, 4.1)
class(x[1])  # Agora todos s�o numeric, pelo �ltimo n�mero adicionado

# Adicioando string/character
x <- c(x, '5')
class(x[1]) # Todos character

# L�gicos
x <- c(x, TRUE)  # J� que a classe era stings, por ter add '5'
# Ele adiciona 'TRUE' -> como character

y <- c(T, F, T)
y
class(y)  # logical

# Adicionando n�meros em logical
y <- c(y, 5)
y  # Os l�gicos = 1 <- TRUE ; 2 = FALSE
# E Depois o que eu adicionei, o 5
class(y) # class numeric


# Ordem de Coer��o
# Do mais dominante do menos dominante
character -> complex -> numeric -> integer -> logical
