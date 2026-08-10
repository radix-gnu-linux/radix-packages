(package
  :name "neovim-telescope"
  :version "0.2.2"
  :synopsis "Radix source port for neovim-telescope"
  :description "Radix source port for upstream neovim-telescope 0.2.2. Produces: neovim-telescope."
  :homepage "https://github.com/nvim-telescope/telescope.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-telescope/neovim-telescope_0.2.2.orig.tar.gz" :hash "sha256:cf030440bdaa97f071ddeb2e3e9413f28ed88ac2c23fd3d07ead0dc08dff0868"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
