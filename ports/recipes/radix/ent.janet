(package
  :name "ent"
  :version "1.2debian"
  :synopsis "Radix source port for ent"
  :description "Radix source port for upstream ent 1.2debian. Produces: ent."
  :homepage "http://www.fourmilab.ch/random/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ent/ent_1.2debian.orig.tar.gz" :hash "sha256:2df63722b30d309f373416bfce69adaadb5f7a82294fb0d661c5f258dcc7d049"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
