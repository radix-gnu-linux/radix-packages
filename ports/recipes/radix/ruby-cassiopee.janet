(package
  :name "ruby-cassiopee"
  :version "0.1.13"
  :synopsis "Radix source port for ruby-cassiopee"
  :description "Radix source port for upstream ruby-cassiopee 0.1.13. Produces: ruby-cassiopee."
  :homepage "https://github.com/osallou/cassiopee"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cassiopee/ruby-cassiopee_0.1.13.orig.tar.gz" :hash "sha256:ff1f13c003328518040000b5f0a135a613f2a31d890e0a04967e3455066ba285"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
