edge(a,b).
edge(b,c).
edge(c,d).

path(X,Y):-edge(X,Y).Write(Y)
path(X,Y):-edge(X,Z),path(Z,Y).Write(Z)