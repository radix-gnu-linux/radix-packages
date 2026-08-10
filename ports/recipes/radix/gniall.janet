(package
  :name "gniall"
  :version "0.7.1"
  :synopsis "Radix source port for gniall"
  :description "Radix source port for upstream gniall 0.7.1. Produces: gniall."
  :homepage "https://deb.debian.org/debian/pool/main/g/gniall/gniall_0.7.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gniall/gniall_0.7.1.orig.tar.gz" :hash "sha256:76103936ba9d7d17f1c2eb2836d09eb1d9e2e15b834449d6e9320c94206fa2bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
