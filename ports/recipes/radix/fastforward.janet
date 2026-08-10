(package
  :name "fastforward"
  :version "0.51"
  :synopsis "Radix source port for fastforward"
  :description "Radix source port for upstream fastforward 0.51. Produces: fastforward."
  :homepage "https://cr.yp.to/fastforward.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastforward/fastforward_0.51.orig.tar.gz" :hash "sha256:45a1a071d54701bf973fed7582b5ff76cb6ed3e43089da6da87caabbb4b4fd7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
