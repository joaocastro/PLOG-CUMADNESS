:- use_module(library(clpfd)).

cube[Face1, Face2, Face3, Face4, Face5, Face6].

emptyTile[Cabeca|Cauda]:-
	Cabeca is Empty,
	emptyTitle[Cauda].

createCube(Size):-
	length(Face1,6),
	length(Face2,6),
	length(Face3,6),
	length(Face4,6),
	length(Face5,6),
	length(Face6,6),
	emptyTile(Face1),
	emptyTile(Face2),
	emptyTile(Face3),
	emptyTile(Face4),
	emptyTile(Face5),
	emptyTile(Face6).

/*cube is an array with size 6 */

