combine([],[],[]):-!.
combine([H|L],[X|L2],[[H,X]|L3]):- combine(L,L2,L3),!.
combine(L,[X|L2],[[X]|L3]):- combine(L,L2,L3),!.
combine([X|L],L2,[[X]|L3]):- combine(L,L2,L3),!.
