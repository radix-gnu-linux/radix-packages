(package
  :name "dircproxy"
  :version "1.0.5"
  :synopsis "Radix source port for dircproxy"
  :description "Radix source port for upstream dircproxy 1.0.5. Produces: dircproxy."
  :homepage "https://deb.debian.org/debian/pool/main/d/dircproxy/dircproxy_1.0.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dircproxy/dircproxy_1.0.5.orig.tar.gz" :hash "sha256:caec20ed458a5606be8700400ecba27aff00ad6227ff0e8d4db1d3d5bf9f9d37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
