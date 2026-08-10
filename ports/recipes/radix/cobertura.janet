(package
  :name "cobertura"
  :version "2.1.1"
  :synopsis "Radix source port for cobertura"
  :description "Radix source port for upstream cobertura 2.1.1. Produces: libcobertura-java, cobertura."
  :homepage "https://cobertura.github.io/cobertura/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cobertura/cobertura_2.1.1.orig.tar.xz" :hash "sha256:5c0a27c35e7f685b2fd2af1e8e6ee67ceb2b0c9b4235eb02bc80ea4462d17d87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
