(package
  :name "fritzing"
  :version "1.0.1"
  :synopsis "Radix source port for fritzing"
  :description "Radix source port for upstream fritzing 1.0.1. Produces: fritzing, fritzing-data."
  :homepage "https://fritzing.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fritzing/fritzing_1.0.1.orig.tar.xz" :hash "sha256:4947c0217d43adf96dbbe5d36db1d850189a4d68a8b92988005a308f262131fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
