(package
  :name "yatex"
  :version "1.82"
  :synopsis "Radix source port for yatex"
  :description "Radix source port for upstream yatex 1.82. Produces: yatex."
  :homepage "https://www.yatex.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yatex/yatex_1.82.orig.tar.gz" :hash "sha256:d78f4afb4d34e73ab8b3a8d2848f5ab8ec5b159e880c268a9a9d0982fa6aeca1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
