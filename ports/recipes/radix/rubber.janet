(package
  :name "rubber"
  :version "1.6.7"
  :synopsis "Radix source port for rubber"
  :description "Radix source port for upstream rubber 1.6.7. Produces: rubber."
  :homepage "https://gitlab.com/latex-rubber/rubber"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rubber/rubber_1.6.7.orig.tar.gz" :hash "sha256:b516b475fef1617197f98903984f2018950b4f1295b398ffcef84732dbf7240c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
