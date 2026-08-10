(package
  :name "pyopenssl"
  :version "26.4.0"
  :synopsis "Radix source port for pyopenssl"
  :description "Radix source port for upstream pyopenssl 26.4.0. Produces: python-openssl-doc, python3-openssl."
  :homepage "https://pyopenssl.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pyopenssl/pyopenssl_26.4.0.orig.tar.gz" :hash "sha256:7073307141ef05d3cee70bccb1b29822293cd4e20ecf982e900bb5ece7f157de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
