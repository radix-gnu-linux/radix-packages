(package
  :name "docbook2x"
  :version "0.8.8"
  :synopsis "Radix source port for docbook2x"
  :description "Radix source port for upstream docbook2x 0.8.8. Produces: docbook2x."
  :homepage "http://docbook2x.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook2x/docbook2x_0.8.8.orig.tar.gz" :hash "sha256:4077757d367a9d1b1427e8d5dfc3c49d993e90deabc6df23d05cfe9cd2fcdc45"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
