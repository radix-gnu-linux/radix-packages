(package
  :name "cdbackup"
  :version "0.7.1"
  :synopsis "Radix source port for cdbackup"
  :description "Radix source port for upstream cdbackup 0.7.1. Produces: cdbackup."
  :homepage "http://www.muempf.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdbackup/cdbackup_0.7.1.orig.tar.gz" :hash "sha256:b9d94acd0065c243b2a9d5a47af768ddae003f81a181a61155065a11bb59449c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
