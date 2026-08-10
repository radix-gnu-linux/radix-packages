(package
  :name "fonts-arphic-gkai00mp"
  :version "2.11"
  :synopsis "Radix source port for fonts-arphic-gkai00mp"
  :description "Radix source port for upstream fonts-arphic-gkai00mp 2.11. Produces: fonts-arphic-gkai00mp."
  :homepage "http://www.arphic.com.tw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-gkai00mp/fonts-arphic-gkai00mp_2.11.orig.tar.xz" :hash "sha256:d1857740778ddced119223fe614a7981a29fa064f391d5f52d0cb13d98ab8360"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
