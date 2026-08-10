(package
  :name "epic4"
  :version "3.0"
  :synopsis "Radix source port for epic4"
  :description "Radix source port for upstream epic4 3.0. Produces: epic4."
  :homepage "http://www.epicsol.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/epic4/epic4_3.0.orig.tar.xz" :hash "sha256:aba371a67ea9750b69a670ea115cf4be04602bf65ceedede48e083aa98a5aaa5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
