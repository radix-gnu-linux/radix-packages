(package
  :name "bitlbee"
  :version "3.6"
  :synopsis "Radix source port for bitlbee"
  :description "Radix source port for upstream bitlbee 3.6. Produces: bitlbee, bitlbee-libpurple, bitlbee-common, bitlbee-dev, bitlbee-plugin-otr."
  :homepage "https://www.bitlbee.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bitlbee/bitlbee_3.6.orig.tar.gz" :hash "sha256:9f15de46f29b46bf1e39fc50bdf4515e71b17f551f3955094c5da792d962107e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
