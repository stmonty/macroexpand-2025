# macroexpand-2025


## Build Instructions

You will need some `Python` dependencies for the data.
- `requests`
- `numpy`

Then run:
```
python data/shakespeare_char/prepare.py
```
To get the data for training.

### Running
```
jank -I/home/monty/learning/libtorch/libtorch/include -I/home/monty/learning/libtorch/libtorch/include/torch/csrc/api/include -l/home/monty/learning/libtorch/libtorch/lib/libtorch.so run --module-path=src/ src/main.jank
```
