(package
  :name "dds"
  :version "2.9.0"
  :synopsis "Radix source port for dds"
  :description "Radix source port for upstream dds 2.9.0. Produces: libdds0, libdds-dev."
  :homepage "https://privat.bahnhof.se/wb758135/bridge/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dds/dds_2.9.0.orig.tar.gz" :hash "sha256:9ef36d8c36bf697ba3b499fcb9dca51a4b423278ac72e947235ac86f0b5fc38a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
