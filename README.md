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

Note: Update the `LIBTORCH_INSTALL_DIR` variable in the `Makefile` to point to
the libtorch installation directory.

```shell
make run
```
