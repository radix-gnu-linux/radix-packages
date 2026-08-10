(package
  :name "vim-scripts"
  :version "20210124.5+nmu1"
  :synopsis "Radix source port for vim-scripts"
  :description "Radix source port for upstream vim-scripts 20210124.5+nmu1. Produces: vim-scripts."
  :homepage "http://www.vim.org/scripts/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-scripts/vim-scripts_20210124.5+nmu1.tar.gz" :hash "sha256:9e90881cfb96982044f0d032fd4d1c5f497ea32c53e09e53102471435c64f320"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
