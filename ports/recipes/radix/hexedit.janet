(package
  :name "hexedit"
  :version "1.6"
  :synopsis "Radix source port for hexedit"
  :description "Radix source port for upstream hexedit 1.6. Produces: hexedit."
  :homepage "https://github.com/pixel/hexedit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hexedit/hexedit_1.6.orig.tar.gz" :hash "sha256:598906131934f88003a6a937fab10542686ce5f661134bc336053e978c4baae3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
