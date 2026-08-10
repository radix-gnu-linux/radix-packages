(package
  :name "libproxyprotocol"
  :version "1.3.3"
  :synopsis "Radix source port for libproxyprotocol"
  :description "Radix source port for upstream libproxyprotocol 1.3.3. Produces: libproxyprotocol-dev, libproxyprotocol1."
  :homepage "https://github.com/kosmas-valianos/libproxyprotocol"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libproxyprotocol/libproxyprotocol_1.3.3.orig.tar.xz" :hash "sha256:acc238de620f8a6146eb1de021210b9895df544e51fb277efde08285d26de37e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
