(package
  :name "iperf3"
  :version "3.20"
  :synopsis "Radix source port for iperf3"
  :description "Radix source port for upstream iperf3 3.20. Produces: iperf3, libiperf0, libiperf-dev."
  :homepage "https://software.es.net/iperf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iperf3/iperf3_3.20.orig.tar.gz" :hash "sha256:84640ea0f43831850434e50134d0554b7a94f97fb02e2488ffbe252c9fb05a56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
