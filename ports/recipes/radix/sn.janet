(package
  :name "sn"
  :version "0.3.8"
  :synopsis "Radix source port for sn"
  :description "Radix source port for upstream sn 0.3.8. Produces: sn."
  :homepage "https://deb.debian.org/debian/pool/main/s/sn/sn_0.3.8.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sn/sn_0.3.8.orig.tar.gz" :hash "sha256:e415a019c556ffbf148d052ee84cdb990a6385cb272f438013d448d90914d8e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
