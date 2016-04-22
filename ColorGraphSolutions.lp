%Zachary Livingston
%Color Graph Answer Set Programming

%Rule that states for every node adjacent to another
%There is an edge that connects the two
 
nodeAdjacent(X,Y) :- edge(X,Y).
nodeAdjacent(Y,X) :- edge(X,Y).

%Rule that states for every node there is only one color
1 {graph(X, C): colors(C) } 1 :- node(X).

%Rule thst no two nodes can have same color
:- graph(X1,C), graph(X2, C), nodeAdjacent(X1,X2).

%Shows the result of the Color Graph
#show graph/2.