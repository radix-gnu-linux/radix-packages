(package
  :name "vim-surround"
  :version "2.2.6.g3d188ed"
  :synopsis "Radix source port for vim-surround"
  :description "Radix source port for upstream vim-surround 2.2.6.g3d188ed. Produces: vim-surround."
  :homepage "https://github.com/tpope/vim-surround"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-surround/vim-surround_2.2.6.g3d188ed.orig.tar.xz" :hash "sha256:a15e277c4cca7a0884c1361b39e125f0c4d47639f0cb56c1c3b49c57832cab60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
