(package
  :name "min12xxw"
  :version "0.0.9"
  :synopsis "Radix source port for min12xxw"
  :description "Radix source port for upstream min12xxw 0.0.9. Produces: printer-driver-min12xxw."
  :homepage "http://www.hinterbergen.de/mala/min12xxw/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/min12xxw/min12xxw_0.0.9.orig.tar.gz" :hash "sha256:c32de0293c27335e99114076fe8237aa6c98b05a0fc3d4e7bc8dc594915fe100"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
