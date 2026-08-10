(package
  :name "parole"
  :version "4.20.0"
  :synopsis "Radix source port for parole"
  :description "Radix source port for upstream parole 4.20.0. Produces: parole, parole-dev."
  :homepage "https://goodies.xfce.org/projects/applications/parole"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/parole/parole_4.20.0.orig.tar.xz" :hash "sha256:5cf753e670d6518701133eb860d8bceb3a08a496af6a2b7cc67b93320230c983"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
