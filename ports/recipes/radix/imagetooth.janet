(package
  :name "imagetooth"
  :version "2.0.1"
  :synopsis "Radix source port for imagetooth"
  :description "Radix source port for upstream imagetooth 2.0.1. Produces: imagetooth."
  :homepage "https://github.com/gramos/imagetooth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imagetooth/imagetooth_2.0.1.orig.tar.gz" :hash "sha256:51cedd606afb58179570e9fd97d87c2aa1f0166240d193227aa7ecb86bf35f8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
