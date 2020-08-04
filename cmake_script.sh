cmake -DCMAKE_BUILD_TYPE=debug -DLLVM_ENABLE_PROJECTS=clang -DLLVM_USE_LINKER=lld -DLLVM_USE_SPLIT_DWARF=On -DLLVM_OPTIMIZED_TABLEGEN=On -DLLVM_TARGETS_TO_BUILD="X86;RISCV" -DLLVM_CCACHE_BUILD=On -DLLVM_CCACHE_MAXSIZE=20G -DLLVM_PARALLEL_LINK_JOBS=1 -G "Ninja" ../llvm
cmake --build .
