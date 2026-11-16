# deadinput

find the input positions that no output character reads, and take them out of the interface. The program is rewritten to read the smaller input, with its positions renumbered, and gives the same output as before on every input.

## Use

```prolog
?- use_module(prolog/deadinput).
?- dead([in(0), plus(0, 2)], 4, D).                  % D = [1, 3]
?- simplify([in(0), plus(0, 2)], 4, S, Keep).         % S = [in(0), plus(0, 1)], Keep = [0, 2]
?- shrink_input([0, 2], [7, 8, 9, 5], In).            % In = [7, 9]
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every program of 1 or 2 characters over inputs of length 3 from a pool; every input over 0..3.

1. The simplified program on the smaller input gives the same output as the original on the full input.
2. A dead position really is dead: changing it never changes the output.
3. Live and dead positions split the input exactly.
4. Simplifying again changes nothing: the simplified program has no dead inputs.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
