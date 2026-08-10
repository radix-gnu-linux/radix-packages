(package
  :name "eflite"
  :version "0.4.1"
  :synopsis "Radix source port for eflite"
  :description "Radix source port for upstream eflite 0.4.1. Produces: eflite."
  :homepage "https://eflite.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eflite/eflite_0.4.1.orig.tar.gz" :hash "sha256:91ad85855e55a3fc3b97a1a525db5fd1d211d54342bbfc88d1026813104f1721"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
