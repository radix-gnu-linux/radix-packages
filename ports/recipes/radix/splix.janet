(package
  :name "splix"
  :version "2.0.1"
  :synopsis "Radix source port for splix"
  :description "Radix source port for upstream splix 2.0.1. Produces: printer-driver-splix."
  :homepage "https://openprinting.github.io/splix/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/splix/splix_2.0.1.orig.tar.gz" :hash "sha256:b672501f16f07f3c43543708248b789d15467eacfe18f25ab8f83f0209da1f8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
