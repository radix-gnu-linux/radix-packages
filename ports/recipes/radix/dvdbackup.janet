(package
  :name "dvdbackup"
  :version "0.4.2"
  :synopsis "Radix source port for dvdbackup"
  :description "Radix source port for upstream dvdbackup 0.4.2. Produces: dvdbackup."
  :homepage "https://dvdbackup.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvdbackup/dvdbackup_0.4.2.orig.tar.xz" :hash "sha256:ef8c56fbb82b15b7eef00d2d3118c8253f9770009ed7bb2a5d4849acf88183e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
