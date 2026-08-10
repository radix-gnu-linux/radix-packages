(package
  :name "javamorph"
  :version "0.0.20100201"
  :synopsis "Radix source port for javamorph"
  :description "Radix source port for upstream javamorph 0.0.20100201. Produces: javamorph."
  :homepage "http://code.google.com/p/javamorph/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/javamorph/javamorph_0.0.20100201.orig.tar.gz" :hash "sha256:4b2ad557c66a867813e9fd9bc597f22f8c02faae703530c8043f223faa1569d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
