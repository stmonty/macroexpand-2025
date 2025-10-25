LIBTORCH_INSTALL_DIR=$(shell pwd)/../macroexpand/third-party/pytorch/libtorch_install_cpp20_debug
LIBTORCH_FLAGS=-I"${LIBTORCH_INSTALL_DIR}/include" -I"${LIBTORCH_INSTALL_DIR}/include/torch/csrc/api/include" -l"${LIBTORCH_INSTALL_DIR}/lib/libtorch.dylib"

debug:
	lldb -- jank ${LIBTORCH_FLAGS}

compile:
	jank ${LIBTORCH_FLAGS} run --module-path=src/ ${FILE}

repl:
	jank ${LIBTORCH_FLAGS} repl

run:
	jank ${LIBTORCH_FLAGS} run --module-path=src/ src/main.jank

test-setup:
	jank ${LIBTORCH_FLAGS} run --module-path=raw/ raw/main.jank

.PHONY: repl run test test-setup

