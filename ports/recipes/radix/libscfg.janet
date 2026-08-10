(package
  :name "libscfg"
  :version "0.2.0"
  :synopsis "Radix source port for libscfg"
  :description "Radix source port for upstream libscfg 0.2.0. Produces: libscfg-dev, libscfg2."
  :homepage "https://codeberg.org/emersion/libscfg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libscfg/libscfg_0.2.0.orig.tar.gz" :hash "sha256:11df0bf3654214ce51c2965819ce741409aa6b5403728669c5a6b8ab55c2e5d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
