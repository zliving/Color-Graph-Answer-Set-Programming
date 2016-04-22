%The colors that the nodes will have
colors(blue;red;black;gold).

%Create four nodes 
node(1..4).

%Edges that connect each of the nodes to another
edge(1,2;3;4).
edge(2,1;3;4).
edge(3,1,2,4).
edge(4,1,2,3).