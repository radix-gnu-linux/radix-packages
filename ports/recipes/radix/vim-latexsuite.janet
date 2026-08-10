(package
  :name "vim-latexsuite"
  :version "1.10.0"
  :synopsis "Radix source port for vim-latexsuite"
  :description "Radix source port for upstream vim-latexsuite 1.10.0. Produces: vim-latexsuite."
  :homepage "http://vim-latex.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vim-latexsuite/vim-latexsuite_1.10.0.orig.tar.gz" :hash "sha256:f1a9d2d0446c99d9fa0fa83386609ee5201a0de3f1e7ff4aae8d40763ed84f6d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
