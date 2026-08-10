(package
  :name "lx-gdb"
  :version "1.03"
  :synopsis "Radix source port for lx-gdb"
  :description "Radix source port for upstream lx-gdb 1.03. Produces: lx-gdb."
  :homepage "https://packages.debian.org/lx-gdb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lx-gdb/lx-gdb_1.03.orig.tar.gz" :hash "sha256:a84f14d4281149cb5691e2f9ad925d3c842b287bde07fe26bcac3acaf34a95ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
