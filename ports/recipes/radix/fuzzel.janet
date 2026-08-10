(package
  :name "fuzzel"
  :version "1.12.0+ds"
  :synopsis "Radix source port for fuzzel"
  :description "Radix source port for upstream fuzzel 1.12.0+ds. Produces: fuzzel."
  :homepage "https://codeberg.org/dnkl/fuzzel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuzzel/fuzzel_1.12.0+ds.orig.tar.xz" :hash "sha256:43e53438ffeeddc0cdb605916dc89fec8d6600fe802614b9f962068c0e49b54b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
