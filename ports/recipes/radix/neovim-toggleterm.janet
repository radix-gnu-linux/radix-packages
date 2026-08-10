(package
  :name "neovim-toggleterm"
  :version "2.13.1"
  :synopsis "Radix source port for neovim-toggleterm"
  :description "Radix source port for upstream neovim-toggleterm 2.13.1. Produces: neovim-toggleterm."
  :homepage "https://github.com/akinsho/toggleterm.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-toggleterm/neovim-toggleterm_2.13.1.orig.tar.gz" :hash "sha256:407d5e46a47e5a559497ad42b7e4c71bfc40ceb79111cafc748f18f9e4f0378c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
