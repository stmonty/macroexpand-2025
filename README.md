# macroexpand-2025

This repo is a reproduction of [Jianling](https://github.com/jianlingzhong)'s [C++ port](https://github.com/jianlingzhong/nanoGPT-cpp) of Andrej Karpathy's phenomenal [nanoGPT](https://github.com/karpathy/nanoGPT) using jank's seamless C++ interop.

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
