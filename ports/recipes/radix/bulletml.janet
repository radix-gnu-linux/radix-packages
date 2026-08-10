(package
  :name "bulletml"
  :version "0.0.6"
  :synopsis "Radix source port for bulletml"
  :description "Radix source port for upstream bulletml 0.0.6. Produces: libbulletml-dev, libbulletml0v5."
  :homepage "http://www.asahi-net.or.jp/~cs8k-cyu/bulletml/index_e.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bulletml/bulletml_0.0.6.orig.tar.gz" :hash "sha256:162544e708cd8f61c944f7eac2a0403d2900d29fa9b1dc45235cfccfac8ae960"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
