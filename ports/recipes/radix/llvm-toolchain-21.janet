(package
  :name "llvm-toolchain-21"
  :version "21.1.8"
  :synopsis "Radix source port for llvm-toolchain-21"
  :description "Radix source port for upstream llvm-toolchain-21 21.1.8. Produces: clang-21, clang-tools-21, clang-format-21, clang-tidy-21, clangd-21, clang-21-doc, libclang1-21, libclang-21-dev, libclang-common-21-dev, libclang-rt-21-dev, libclang-rt-21-dev-wasm32, libclang-rt-21-dev-wasm64, libclang-rt-21-dev-win, libpolly-21-dev, libclang-cpp21, libclang-cpp21-dev, libfuzzer-21-dev, python3-clang-21, clang-21-examples, libllvm21, llvm-21-linker-tools, llvm-21, llvm-21-runtime, llvm-21-dev, llvm-21-tools, libllvm-21-ocaml-dev, llvm-21-doc, llvm-21-examples, lld-21, liblld-21, liblld-21."
  :homepage "https://www.llvm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/llvm-toolchain-21/llvm-toolchain-21_21.1.8.orig.tar.xz" :hash "sha256:d983d6b6ffce1d413a1910a9fd00f794bb99a5ae4c4e7d23d18a99254640f4eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
