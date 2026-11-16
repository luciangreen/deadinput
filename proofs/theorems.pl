% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/deadinput').

% Domain: every program of 1 or 2 characters over inputs of length 3 from a pool; every input over 0..3.
formula(F) :- member(F, [in(0), in(2), shift(1, 4), plus(0, 2), plus(2, 2), const(7)]).
prog(Fs) :- member(L, [1, 2]), length(Fs, L), maplist(formula, Fs).
str(S) :- length(S, 3), maplist([X]>>between(0, 3, X), S).

% 1. The simplified program on the smaller input gives the same output as the original on the full input.
theorem(simplified_equals_original) :- forall(( prog(Fs), simplify(Fs, 3, S, K), str(In) ), ( run(Fs, In, A), shrink_input(K, In, Small), run(S, Small, B), A == B )).

% 2. A dead position really is dead: changing it never changes the output.
theorem(dead_positions_never_matter) :- forall(( prog(Fs), dead(Fs, 3, D), member(P, D), str(In), between(0, 3, V) ), ( run(Fs, In, A), set(P, In, V, In2), run(Fs, In2, B), A == B )).
set(I, L, V, L2) :- length(Pre, I), append(Pre, [_|Post], L), append(Pre, [V|Post], L2).

% 3. Live and dead positions split the input exactly.
theorem(live_and_dead_partition) :- forall(prog(Fs), ( live(Fs, L), dead(Fs, 3, D), append(L, D, A), msort(A, [0, 1, 2]) )).

% 4. Simplifying again changes nothing: the simplified program has no dead inputs.
theorem(simplify_is_idempotent) :- forall(prog(Fs), ( simplify(Fs, 3, S, K), length(K, N), simplify(S, N, S2, K2), S2 == S, dead(S, N, []), ( N =:= 0 -> K2 == [] ; Top is N - 1, numlist(0, Top, K2) ) )).
