(package
  :name "imaptool"
  :version "0.9"
  :synopsis "Radix source port for imaptool"
  :description "Radix source port for upstream imaptool 0.9. Produces: imaptool."
  :homepage "http://www.sspitzer.org/imaptool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imaptool/imaptool_0.9.orig.tar.gz" :hash "sha256:8c2726d1e10c7bda8d1b145bf503bd4394ab4a6b460e216d1cdd167339cfb1b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
