(package
  :name "ganyremote"
  :version "8.1.1"
  :synopsis "Radix source port for ganyremote"
  :description "Radix source port for upstream ganyremote 8.1.1. Produces: ganyremote."
  :homepage "https://anyremote.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/ganyremote/ganyremote_8.1.1.orig.tar.gz" :hash "sha256:fbdf9c85393e58f0d6a24e7bcbc23dc9d963a3fea015f7821d7e32871b1aa209"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
