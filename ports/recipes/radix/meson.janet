(package
  :name "meson"
  :version "1.11.1"
  :synopsis "Radix source port for meson"
  :description "Radix source port for upstream meson 1.11.1. Produces: meson."
  :homepage "https://mesonbuild.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meson/meson_1.11.1.orig.tar.gz" :hash "sha256:6788ae299979643f8d841bcaf64352558436cae45a0355148a3aeeccf7913866"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
