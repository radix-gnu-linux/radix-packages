(package
  :name "eurephia"
  :version "1.1.1"
  :synopsis "Radix source port for eurephia"
  :description "Radix source port for upstream eurephia 1.1.1. Produces: eurephia."
  :homepage "http://www.eurephia.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eurephia/eurephia_1.1.1.orig.tar.xz" :hash "sha256:f163fa635e3d3496d82411423c9e1235090b3cb46bb0748c211f7d7fde89b5ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
