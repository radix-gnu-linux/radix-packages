(package
  :name "masscan"
  :version "1.3.2+ds1"
  :synopsis "Radix source port for masscan"
  :description "Radix source port for upstream masscan 1.3.2+ds1. Produces: masscan."
  :homepage "https://github.com/robertdavidgraham/masscan"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/masscan/masscan_1.3.2+ds1.orig.tar.xz" :hash "sha256:29b3837db9a3496cdf810ab5fbbfa3bb82432d0be9a5ee13cd4c207a98fa09b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
