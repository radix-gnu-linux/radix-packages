(package
  :name "llama.vim"
  :version "0.0_git20260805.87c4ce8"
  :synopsis "Radix source port for llama.vim"
  :description "Radix source port for upstream llama.vim 0.0~git20260805.87c4ce8. Produces: vim-llama.cpp."
  :homepage "https://github.com/ggml-org/llama.vim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/llama.vim/llama.vim_0.0~git20260805.87c4ce8.orig.tar.xz" :hash "sha256:7c30313a8fd29470588cc033df8db8132c9ad82a8ac5fa0e674708085356b8a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
