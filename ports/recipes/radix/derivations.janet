(package
  :name "derivations"
  :version "0.57.20210107"
  :synopsis "Radix source port for derivations"
  :description "Radix source port for upstream derivations 0.57.20210107. Produces: derivations."
  :homepage "https://deb.debian.org/debian/pool/main/d/derivations/derivations_0.57.20210107.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/derivations/derivations_0.57.20210107.orig.tar.xz" :hash "sha256:bf4cc67dadd30b509cf34546bdb5091d3eee7bb68d34115765bd9c4c9eb9c9f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
