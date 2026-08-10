(package
  :name "odyssey"
  :version "1.5.1"
  :synopsis "Radix source port for odyssey"
  :description "Radix source port for upstream odyssey 1.5.1. Produces: odyssey."
  :homepage "https://github.com/yandex/odyssey"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/odyssey/odyssey_1.5.1.orig.tar.gz" :hash "sha256:6c4a89072c7d8561c24af4ccd789af0f992e03b9237c4afe841dd328c974c718"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
