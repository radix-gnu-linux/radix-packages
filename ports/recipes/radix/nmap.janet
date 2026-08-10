(package
  :name "nmap"
  :version "7.99+dfsg"
  :synopsis "Radix source port for nmap"
  :description "Radix source port for upstream nmap 7.99+dfsg. Produces: nmap, nmap-common, zenmap, ndiff, ncat."
  :homepage "https://nmap.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nmap/nmap_7.99+dfsg.orig.tar.xz" :hash "sha256:f731230e99debb9db722bdcad13cef628856922d1a620dd1ba471d437f859012"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
