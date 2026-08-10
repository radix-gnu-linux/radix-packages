(package
  :name "ceferino"
  :version "0.97.8+svn37"
  :synopsis "Radix source port for ceferino"
  :description "Radix source port for upstream ceferino 0.97.8+svn37. Produces: ceferino, ceferino-data."
  :homepage "http://www.losersjuegos.com.ar/juegos/ceferino"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ceferino/ceferino_0.97.8+svn37.orig.tar.gz" :hash "sha256:b52ccce6051e78d8c368d76335d027442162e6bac44709ef06627a8fa8cb2fc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
