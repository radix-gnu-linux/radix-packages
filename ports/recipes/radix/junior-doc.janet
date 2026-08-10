(package
  :name "junior-doc"
  :version "1.16.3"
  :synopsis "Radix source port for junior-doc"
  :description "Radix source port for upstream junior-doc 1.16.3. Produces: junior-doc."
  :homepage "https://salsa.debian.org/debian/junior-doc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/junior-doc/junior-doc_1.16.3.tar.xz" :hash "sha256:bc678462899be91e3e34e9a8f4af839f17cea645403806a56f039c4b57a3e5bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
