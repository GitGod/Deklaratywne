nwd(A,A,A).
nwd(A,B,C):- A<B,F is B-A, nwd(A,F,C).
nwd(A,B,C):- B<A,F is A-B, nwd(F,B,C).
