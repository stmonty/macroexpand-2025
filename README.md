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

> Note:
> 1. Install instructions for libtorch can be found
>    [here](https://github.com/shantanu-sardesai/macroexpand-2025?tab=readme-ov-file#pytorch).
> 2. Update the `LIBTORCH_INSTALL_DIR` variable in the `Makefile` to point to
>    the libtorch installation directory.

#### Test the setup

```shell
make test-setup
```

### Running


```shell
make run
```
