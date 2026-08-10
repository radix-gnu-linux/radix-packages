(package
  :name "c-sig"
  :version "3.8"
  :synopsis "Radix source port for c-sig"
  :description "Radix source port for upstream c-sig 3.8. Produces: elpa-c-sig, c-sig."
  :homepage "http://www.osk.3web.ne.jp/~kshibata/c-sig/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-sig/c-sig_3.8.orig.tar.gz" :hash "sha256:d03064e3367b2185297020d307096bbd28ead19fd72dedf33d2e00d9cc02b438"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
