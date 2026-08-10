(package
  :name "vim-repeat"
  :version "1.2.15.g6584602"
  :synopsis "Radix source port for vim-repeat"
  :description "Radix source port for upstream vim-repeat 1.2.15.g6584602. Produces: vim-repeat."
  :homepage "https://github.com/tpope/vim-repeat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-repeat/vim-repeat_1.2.15.g6584602.orig.tar.xz" :hash "sha256:407660d2dda5912ef3b7a25cb75657197b945b0f66934c88d6fba83d298dfdb6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
