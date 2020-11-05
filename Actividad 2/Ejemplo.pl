padre(enrique7,arturo).
padre(enrique7,margarita).
padre(enrique7,enrique8).
padre(enrique8,maria).
padre(enrique8,isabel).
padre(enrique8,eduardo).

abuelo(X,Y):-padre(X,Z),padre(Z,Y).
hermano(X,Y):-


hombre(enrique7).
hombre(arturo).
hombre(enrique8).
hombre(eduardo).
mujer(margarita).
mujer(catalina).
mujer(juana).
mujer(ana).
mujer(maria).
mujer(sabel).