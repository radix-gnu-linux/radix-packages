(package
  :name "price.app"
  :version "1.3.0"
  :synopsis "Radix source port for price.app"
  :description "Radix source port for upstream price.app 1.3.0. Produces: price.app."
  :homepage "http://price.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/price.app/price.app_1.3.0.orig.tar.gz" :hash "sha256:464bca113731023b43949992456cfa054f2d0fa3e1c5e7b5ca399f3f6f0af49b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
