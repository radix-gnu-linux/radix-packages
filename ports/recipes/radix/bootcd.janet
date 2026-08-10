(package
  :name "bootcd"
  :version "6.11.1"
  :synopsis "Radix source port for bootcd"
  :description "Radix source port for upstream bootcd 6.11.1. Produces: bootcd."
  :homepage "https://deb.debian.org/debian/pool/main/b/bootcd/bootcd_6.11.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bootcd/bootcd_6.11.1.tar.xz" :hash "sha256:f9a0a09bee587461bb660e873822d19231c0b6b4788f40a984601992ec5b8e1e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
