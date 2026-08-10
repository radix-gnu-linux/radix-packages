(package
  :name "fimport"
  :version "4052.89"
  :synopsis "Radix source port for fimport"
  :description "Radix source port for upstream fimport 4052.89. Produces: r-cran-fimport."
  :homepage "https://cran.r-project.org/package=fImport"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fimport/fimport_4052.89.orig.tar.gz" :hash "sha256:89f14da750063dacdb3eed9824aa5a3f2ca87b19a0fe9e92ed51c38a2e35dbb3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
