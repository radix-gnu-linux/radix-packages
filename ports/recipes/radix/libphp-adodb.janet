(package
  :name "libphp-adodb"
  :version "5.22.11"
  :synopsis "Radix source port for libphp-adodb"
  :description "Radix source port for upstream libphp-adodb 5.22.11. Produces: libphp-adodb."
  :homepage "http://adodb.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libphp-adodb/libphp-adodb_5.22.11.orig.tar.gz" :hash "sha256:b13795a78c2f1aaa46b1a382cc66371b3cb149f8000148b3ebc9e7c72584df16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
