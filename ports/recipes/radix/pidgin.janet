(package
  :name "pidgin"
  :version "2.14.14"
  :synopsis "Radix source port for pidgin"
  :description "Radix source port for upstream pidgin 2.14.14. Produces: libpurple0t64, pidgin, pidgin-data, pidgin-dev, finch, finch-dev, libpurple-dev, libpurple-bin."
  :homepage "https://www.pidgin.im"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pidgin/pidgin_2.14.14.orig.tar.bz2" :hash "sha256:0ffc9994def10260f98a55cd132deefa8dc4a9835451cc0e982747bd458e2356"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
