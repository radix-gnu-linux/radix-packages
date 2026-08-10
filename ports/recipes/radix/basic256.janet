(package
  :name "basic256"
  :version "2.0.99.10"
  :synopsis "Radix source port for basic256"
  :description "Radix source port for upstream basic256 2.0.99.10. Produces: basic256."
  :homepage "https://www.basic256.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/basic256/basic256_2.0.99.10.orig.tar.xz" :hash "sha256:441a1060d6e8c395b16c0af13162a64cbc1bfb0ec5645306e03b21414aa3d70a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
