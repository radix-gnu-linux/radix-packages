(package
  :name "libaspect-perl"
  :version "1.04"
  :synopsis "Radix source port for libaspect-perl"
  :description "Radix source port for upstream libaspect-perl 1.04. Produces: libaspect-perl."
  :homepage "https://metacpan.org/release/Aspect"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libaspect-perl/libaspect-perl_1.04.orig.tar.gz" :hash "sha256:b8431c880670fe2a2a5185565e88e62a2a807a6a765adf990767d771aa63c976"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
