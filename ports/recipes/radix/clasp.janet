(package
  :name "clasp"
  :version "3.3.5"
  :synopsis "Radix source port for clasp"
  :description "Radix source port for upstream clasp 3.3.5. Produces: clasp."
  :homepage "https://www.potassco.org/clasp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clasp/clasp_3.3.5.orig.tar.gz" :hash "sha256:c0204b85ea3453af9372d8c7ffcb11306d5279b68c4d4af056f3fad65fe50724"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
