(package
  :name "postgrey"
  :version "1.37"
  :synopsis "Radix source port for postgrey"
  :description "Radix source port for upstream postgrey 1.37. Produces: postgrey."
  :homepage "http://postgrey.schweikert.ch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgrey/postgrey_1.37.orig.tar.gz" :hash "sha256:ff4d9543f8f5cb0356c30ffe22255d942ac6128da734c376de211c02630fa5f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
