(package
  :name "eq10q"
  :version "2.2_repack0"
  :synopsis "Radix source port for eq10q"
  :description "Radix source port for upstream eq10q 2.2~repack0. Produces: eq10q."
  :homepage "http://eq10q.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eq10q/eq10q_2.2~repack0.orig.tar.gz" :hash "sha256:c1a7d602a9c717bfd1cc6b5963bd4fbbab1e44ebc024216f82cc6af3a3082654"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
