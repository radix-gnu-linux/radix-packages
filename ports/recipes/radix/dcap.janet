(package
  :name "dcap"
  :version "2.47.14"
  :synopsis "Radix source port for dcap"
  :description "Radix source port for upstream dcap 2.47.14. Produces: dcap, libdcap1t64, dcap-dev, dcap-tunnel-gsi, dcap-tunnel-krb, dcap-tunnel-ssl, dcap-tunnel-telnet."
  :homepage "https://www.dcache.org/manuals/libdcap.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dcap/dcap_2.47.14.orig.tar.gz" :hash "sha256:dda98990d93cded815ee425101674ad2f48438fff76b3d4d5d3f91e380e9cc49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
