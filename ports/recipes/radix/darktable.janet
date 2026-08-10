(package
  :name "darktable"
  :version "5.4.1"
  :synopsis "Radix source port for darktable"
  :description "Radix source port for upstream darktable 5.4.1. Produces: darktable."
  :homepage "https://www.darktable.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darktable/darktable_5.4.1.orig.tar.xz" :hash "sha256:afdc7c88a338a8cd2fac31c8450d076edbf73e956e4307260c83ebc195f845e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
