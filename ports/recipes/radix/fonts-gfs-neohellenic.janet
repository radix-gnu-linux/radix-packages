(package
  :name "fonts-gfs-neohellenic"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-neohellenic"
  :description "Radix source port for upstream fonts-gfs-neohellenic 1.1. Produces: fonts-gfs-neohellenic."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-neohellenic/fonts-gfs-neohellenic_1.1.orig.tar.bz2" :hash "sha256:bd528ce2a8bc8b29a01331c2356d173a40439f3419782e5c7c26eca87cd2056d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
