(package
  :name "metis-edf"
  :version "4.1-2"
  :synopsis "Radix source port for metis-edf"
  :description "Radix source port for upstream metis-edf 4.1-2. Produces: metis-edf, libmetis-edf4.1, libmetis-edf-dev."
  :homepage "http://glaros.dtc.umn.edu/gkhome/metis/metis/overview"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/m/metis-edf/metis-edf_4.1-2.orig.tar.gz" :hash "sha256:e8377a7d9f56af8cb04dcab5c8c383d201f1c234197b059894567896da478c28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
