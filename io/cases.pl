:- module(cases, [title/1, case/3]).
:- use_module('../prolog/deadinput').
:- use_module(engine).
title('deadinput').
f_g(N, F) :- Top is N - 1, rnd_int(0, Top, I), rnd_int(0, Top, J), rnd_int(1, 9, D), rnd_pick([in(I), shift(I, D), plus(I, J), const(D)], F).
prog_g(N, Fs) :- rnd_int(1, 5, M), length(Fs, M), maplist(f_g(N), Fs).
str_g(N, S) :- length(S, N), maplist([X]>>rnd_int(0, 9, X), S).
case(dead, [Fs, N], dead) :- rnd_int(1, 6, N), prog_g(N, Fs).
case(simplify, [Fs, N], simplify_pair) :- rnd_int(1, 6, N), prog_g(N, Fs).
case(run_both, [Fs, In], run_both) :- rnd_int(1, 6, N), prog_g(N, Fs), str_g(N, In).
simplify_pair(Fs, N, S-keep(K)) :- simplify(Fs, N, S, K).
run_both(Fs, In, same(A, B)) :- run(Fs, In, A), length(In, N), simplify(Fs, N, S, K), shrink_input(K, In, Small), run(S, Small, B).
