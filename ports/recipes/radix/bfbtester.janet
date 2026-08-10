(package
  :name "bfbtester"
  :version "2.0.1"
  :synopsis "Radix source port for bfbtester"
  :description "Radix source port for upstream bfbtester 2.0.1. Produces: bfbtester."
  :homepage "https://bfbtester.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bfbtester/bfbtester_2.0.1.orig.tar.gz" :hash "sha256:08f98f7aa242fb968c10351d0efc5e9093a5cd3ac57e45aa3e3105553c1cfaa0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
