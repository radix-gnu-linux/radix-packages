(package
  :name "neovim-bufferline"
  :version "4.9.1"
  :synopsis "Radix source port for neovim-bufferline"
  :description "Radix source port for upstream neovim-bufferline 4.9.1. Produces: neovim-bufferline."
  :homepage "https://github.com/akinsho/bufferline.nvim"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neovim-bufferline/neovim-bufferline_4.9.1.orig.tar.gz" :hash "sha256:dd70160024a439f9092506ff6c5b0ff5bf29760b00208be7507c6214c8c0efb1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
