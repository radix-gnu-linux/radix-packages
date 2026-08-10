(package
  :name "aprsdigi"
  :version "3.11.0"
  :synopsis "Radix source port for aprsdigi"
  :description "Radix source port for upstream aprsdigi 3.11.0. Produces: aprsdigi."
  :homepage "https://github.com/n2ygk/aprsdigi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aprsdigi/aprsdigi_3.11.0.orig.tar.gz" :hash "sha256:795494dfc77707241387db23762db8cd9bcc2d01d51e942dc32ae13914553057"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
