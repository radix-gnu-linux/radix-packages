(package
  :name "islamic-menus"
  :version "1.0.5"
  :synopsis "Radix source port for islamic-menus"
  :description "Radix source port for upstream islamic-menus 1.0.5. Produces: islamic-menus."
  :homepage "https://launchpad.net/islamic-menu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/islamic-menus/islamic-menus_1.0.5.orig.tar.bz2" :hash "sha256:b09ba6f1c769d6d16e2459cc34238646f2c9ae144aa700354325c4ec3e58f51d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
