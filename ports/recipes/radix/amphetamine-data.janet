(package
  :name "amphetamine-data"
  :version "0.8.7"
  :synopsis "Radix source port for amphetamine-data"
  :description "Radix source port for upstream amphetamine-data 0.8.7. Produces: amphetamine-data."
  :homepage "https://deb.debian.org/debian/pool/main/a/amphetamine-data/amphetamine-data_0.8.7.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amphetamine-data/amphetamine-data_0.8.7.orig.tar.gz" :hash "sha256:3815c780901e306f781f55fd3875276480efba78ae6b1ea8b9b76e7452425f31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
