(package
  :name "bind9"
  :version "9.20.26"
  :synopsis "Radix source port for bind9"
  :description "Radix source port for upstream bind9 9.20.26. Produces: bind9, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, bind9-dnsutils."
  :homepage "https://www.isc.org/downloads/bind/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bind9/bind9_9.20.26.orig.tar.xz" :hash "sha256:55248def0f870c4c46b3de72978ea972615131516663188a4564dca1d20bf350"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
