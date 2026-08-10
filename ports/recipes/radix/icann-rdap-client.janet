(package
  :name "icann-rdap-client"
  :version "0.0.31"
  :synopsis "Radix source port for icann-rdap-client"
  :description "Radix source port for upstream icann-rdap-client 0.0.31. Produces: librust-icann-rdap-client-dev."
  :homepage "https://github.com/icann/icann-rdap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icann-rdap-client/icann-rdap-client_0.0.31.orig.tar.xz" :hash "sha256:de0b3dbdc6ffb0ebdf2c0ecd2ba17ad48de6b0ce685c5f1560499a179f1d7b76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
