(package
  :name "ruby-amazing-print"
  :version "2.0.0"
  :synopsis "Radix source port for ruby-amazing-print"
  :description "Radix source port for upstream ruby-amazing-print 2.0.0. Produces: ruby-amazing-print."
  :homepage "https://github.com/amazing-print/amazing_print"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-amazing-print/ruby-amazing-print_2.0.0.orig.tar.gz" :hash "sha256:e2f6e9f64569576d8ede5304a5f70f61d80c5a4ea4f1fb61dd5cc09e0da1293d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
