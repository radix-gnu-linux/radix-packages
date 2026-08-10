(package
  :name "netcat-openbsd"
  :version "1.238"
  :synopsis "Radix source port for netcat-openbsd"
  :description "Radix source port for upstream netcat-openbsd 1.238. Produces: netcat-openbsd."
  :homepage "https://deb.debian.org/debian/pool/main/n/netcat-openbsd/netcat-openbsd_1.238.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/netcat-openbsd/netcat-openbsd_1.238.orig.tar.gz" :hash "sha256:9f72a37d85dec1366309fdb0172be4e67e09ec26e89f13156315149e17c02479"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
