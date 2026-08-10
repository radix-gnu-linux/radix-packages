(package
  :name "agda"
  :version "2.8.0"
  :synopsis "Radix source port for agda"
  :description "Radix source port for upstream agda 2.8.0. Produces: agda, agda-bin, elpa-agda2-mode, libghc-agda-dev, libghc-agda-doc."
  :homepage "https://wiki.portal.chalmers.se/agda/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/agda/agda_2.8.0.orig.tar.gz" :hash "sha256:86841907e78a5aafcf57b09edb7d50036f7de1b2217c8b58e2c57d6004969ba0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
