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
Note: Point the include and linker flags to wherever you have libtorch installed.
```
jank -I/libtorch/include -I/libtorch/libtorch/include/torch/csrc/api/include -l/libtorch/libtorch/lib/libtorch.so run --module-path=src/ src/main.jank
```
