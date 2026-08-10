(package
  :name "cd-circleprint"
  :version "0.7.0"
  :synopsis "Radix source port for cd-circleprint"
  :description "Radix source port for upstream cd-circleprint 0.7.0. Produces: cd-circleprint."
  :homepage "http://sourceforge.net/projects/cd-circle-print/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cd-circleprint/cd-circleprint_0.7.0.orig.tar.gz" :hash "sha256:bbf45752135e123e2d34ee831687353cab1543a2c7a2d4ef1b357a168419b908"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
