(package
  :name "bbe"
  :version "0.2.2"
  :synopsis "Radix source port for bbe"
  :description "Radix source port for upstream bbe 0.2.2. Produces: bbe."
  :homepage "http://sourceforge.net/projects/bbe-/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bbe/bbe_0.2.2.orig.tar.gz" :hash "sha256:baaeaf5775a6d9bceb594ea100c8f45a677a0a7d07529fa573ba0842226edddb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
