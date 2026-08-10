(package
  :name "barrier"
  :version "2.4.0+dfsg"
  :synopsis "Radix source port for barrier"
  :description "Radix source port for upstream barrier 2.4.0+dfsg. Produces: barrier."
  :homepage "https://github.com/debauchee/barrier/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/barrier/barrier_2.4.0+dfsg.orig.tar.xz" :hash "sha256:ee54524fc9530248fbd7289adc05de15a4fac756c2c38dd9779f2451a9924bf3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
