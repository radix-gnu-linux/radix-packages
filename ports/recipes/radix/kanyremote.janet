(package
  :name "kanyremote"
  :version "8.1.1"
  :synopsis "Radix source port for kanyremote"
  :description "Radix source port for upstream kanyremote 8.1.1. Produces: kanyremote."
  :homepage "http://anyremote.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kanyremote/kanyremote_8.1.1.orig.tar.gz" :hash "sha256:8b4824b6990e81fbb5f481dc2a6551a8bd716b4478cd9773c4c360d4881e1a6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
