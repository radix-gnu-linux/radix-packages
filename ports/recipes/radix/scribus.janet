(package
  :name "scribus"
  :version "1.6.6+dfsg"
  :synopsis "Radix source port for scribus"
  :description "Radix source port for upstream scribus 1.6.6+dfsg. Produces: scribus, scribus-data."
  :homepage "https://www.scribus.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scribus/scribus_1.6.6+dfsg.orig.tar.xz" :hash "sha256:5fab6ecedfede2aa5517b78794748491e44894f6c2fd4aa42d3d33a21d30789b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
