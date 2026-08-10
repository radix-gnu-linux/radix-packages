(package
  :name "neovim"
  :version "0.12.4"
  :synopsis "Radix source port for neovim"
  :description "Radix source port for upstream neovim 0.12.4. Produces: neovim, neovim-runtime."
  :homepage "https://neovim.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim/neovim_0.12.4.orig.tar.xz" :hash "sha256:2b7b89f99b5636c5ff13b82dc4f81305c10cb55a6f58b4d1c7934b6ae188da34"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
