(package
  :name "gxneur"
  :version "0.20.0"
  :synopsis "Radix source port for gxneur"
  :description "Radix source port for upstream gxneur 0.20.0. Produces: gxneur."
  :homepage "http://xneur.ru"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gxneur/gxneur_0.20.0.orig.tar.gz" :hash "sha256:b943d63bb4044a4437b68d57c4c8b0b0d5e9a5433046c05c29f942205983752b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
