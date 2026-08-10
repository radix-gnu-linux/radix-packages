(package
  :name "neovim-conform"
  :version "9.1.0"
  :synopsis "Radix source port for neovim-conform"
  :description "Radix source port for upstream neovim-conform 9.1.0. Produces: neovim-conform."
  :homepage "https://github.com/stevearc/conform.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-conform/neovim-conform_9.1.0.orig.tar.gz" :hash "sha256:77c4fa1f44d6ab9767842d0d42e877939e20b2295280677ba5a65410fa865890"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
