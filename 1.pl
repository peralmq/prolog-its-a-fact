% Facts
like(pelle, saga).
like(saga, pelle).
like(pelle, micke).
like(saga, micke).

% Rules
dating(X, Y) :-
like(X, Y),
like(Y, X).

friends(X, Y) :-
like(X, Y);
like(Y, X).

% Queries
% like(pelle, saga).
% like(MickeFans, micke).
% dating(pelle, saga).
% friends(pelle, micke).
