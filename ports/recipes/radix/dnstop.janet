(package
  :name "dnstop"
  :version "20240820"
  :synopsis "Radix source port for dnstop"
  :description "Radix source port for upstream dnstop 20240820. Produces: dnstop."
  :homepage "http://dns.measurement-factory.com/tools/dnstop/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dnstop/dnstop_20240820.orig.tar.gz" :hash "sha256:f913e85a6d8e3b591b1572a29c328cb8861449b08ba98ec883ef3d9816b95505"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
