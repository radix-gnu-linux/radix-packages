(package
  :name "arpalert"
  :version "2.0.12"
  :synopsis "Radix source port for arpalert"
  :description "Radix source port for upstream arpalert 2.0.12. Produces: arpalert."
  :homepage "https://www.arpalert.org/arpalert.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arpalert/arpalert_2.0.12.orig.tar.gz" :hash "sha256:7e097ff969dadc923742289dac6e9a527c63ce623bf1abce2006beadd5c368b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
