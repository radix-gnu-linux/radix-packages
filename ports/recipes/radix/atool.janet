(package
  :name "atool"
  :version "0.39.0"
  :synopsis "Radix source port for atool"
  :description "Radix source port for upstream atool 0.39.0. Produces: atool."
  :homepage "https://www.nongnu.org/atool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atool/atool_0.39.0.orig.tar.gz" :hash "sha256:aaf60095884abb872e25f8e919a8a63d0dabaeca46faeba87d12812d6efc703b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
