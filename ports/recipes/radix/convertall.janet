(package
  :name "convertall"
  :version "0.8.0"
  :synopsis "Radix source port for convertall"
  :description "Radix source port for upstream convertall 0.8.0. Produces: convertall."
  :homepage "https://convertall.bellz.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/convertall/convertall_0.8.0.orig.tar.gz" :hash "sha256:eb3c4ac6addfc6586cd6a35e7064e8d01d03739fcff76fea586942ad5c15b766"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
