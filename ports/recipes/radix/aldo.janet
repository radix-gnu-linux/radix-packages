(package
  :name "aldo"
  :version "0.7.8"
  :synopsis "Radix source port for aldo"
  :description "Radix source port for upstream aldo 0.7.8. Produces: aldo."
  :homepage "https://www.nongnu.org/aldo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aldo/aldo_0.7.8.orig.tar.gz" :hash "sha256:2c1dca89e4b3fe6b71c9f75d65576ff314b1528fdf94aca84dc5ff7ade77552a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
