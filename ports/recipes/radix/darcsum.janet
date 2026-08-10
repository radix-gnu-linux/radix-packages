(package
  :name "darcsum"
  :version "1.10+20120116"
  :synopsis "Radix source port for darcsum"
  :description "Radix source port for upstream darcsum 1.10+20120116. Produces: elpa-darcsum, darcsum."
  :homepage "https://hub.darcs.net/simon/darcsum"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darcsum/darcsum_1.10+20120116.orig.tar.gz" :hash "sha256:9eb02a1a96c66b55b128134f813c9b9ef73119d49a20cd3be0099cc190a382a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
