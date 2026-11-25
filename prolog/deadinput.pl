% deadinput: find the input positions that no output character reads, and take them out of the
% interface. The program is rewritten to read the smaller input, with its positions renumbered,
% and gives the same output as before on every input.
%?- dead([in(0), plus(0, 2)], 4, D).                  % D = [1, 3]
%?- simplify([in(0), plus(0, 2)], 4, S, Keep).         % S = [in(0), plus(0, 1)], Keep = [0, 2]
%?- shrink_input([0, 2], [7, 8, 9, 5], In).            % In = [7, 9]
%?- simplify([in(5)], 4, S, Keep).                    % error: position_out_of_range(5, 4)
:- module(deadinput, [eval_char/3, run/3, dep/2, live/2, dead/3, simplify/4, shrink_input/3]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% Per-character formulas, as in plop2: in(I), shift(I, D) (+D mod 10), plus(I, J) (mod 10), const(C).
eval_char(in(I), In, C) :- nth0(I, In, C).
eval_char(shift(I, D), In, C) :- nth0(I, In, X), C is (X + D) mod 10.
eval_char(plus(I, J), In, C) :- nth0(I, In, X), nth0(J, In, Y), C is (X + Y) mod 10.
eval_char(const(C), _, C).
run(Fs, In, Out) :- maplist([F, C]>>eval_char(F, In, C), Fs, Out0), Out = Out0.
dep(in(I), [I]).
dep(shift(I, _), [I]).
dep(plus(I, J), D) :- sort([I, J], D).
dep(const(_), []).

live(Fs, L) :- maplist(dep, Fs, Ds), append(Ds, L0), sort(L0, L).
dead(Fs, N, D) :- live(Fs, L), ( N =:= 0 -> All = [] ; Top is N - 1, numlist(0, Top, All) ), subtract(All, L, D).

% simplify(+Formulas, +N, -Simplified, -Keep): Keep are the live positions; formulas renumbered to index into them.
% A formula that reads a position at or past N cannot run, so it is reported, not kept as live:
% error(position_out_of_range(P, N)) is thrown for the first such position P.
simplify(Fs, N, S, Keep) :- live(Fs, Keep), ( member(P, Keep), P >= N -> throw(error(position_out_of_range(P, N), simplify/4)) ; true ),
    maplist([F, G]>>renumber(F, Keep, G), Fs, S0), S = S0.
renumber(in(I), K, in(J)) :- nth0(J, K, I), !.
renumber(shift(I, D), K, shift(J, D)) :- nth0(J, K, I), !.
renumber(plus(I, I2), K, plus(J, J2)) :- nth0(J, K, I), !, nth0(J2, K, I2), !.
renumber(const(C), _, const(C)).

shrink_input(Keep, In, Out) :- maplist([I, X]>>nth0(I, In, X), Keep, Out0), Out = Out0.
