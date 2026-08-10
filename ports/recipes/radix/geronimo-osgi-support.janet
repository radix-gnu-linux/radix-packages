(package
  :name "geronimo-osgi-support"
  :version "1.1"
  :synopsis "Radix source port for geronimo-osgi-support"
  :description "Radix source port for upstream geronimo-osgi-support 1.1. Produces: libgeronimo-osgi-support-java."
  :homepage "https://geronimo.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geronimo-osgi-support/geronimo-osgi-support_1.1.orig.tar.xz" :hash "sha256:67882c2ffd49935dfabfc0b8678a500f219f5ea2b81dc03d48a3820d0dec2885"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
