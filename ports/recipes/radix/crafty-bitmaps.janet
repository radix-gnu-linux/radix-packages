(package
  :name "crafty-bitmaps"
  :version "1.0"
  :synopsis "Radix source port for crafty-bitmaps"
  :description "Radix source port for upstream crafty-bitmaps 1.0. Produces: crafty-bitmaps."
  :homepage "https://deb.debian.org/debian/pool/contrib/c/crafty-bitmaps/crafty-bitmaps_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/crafty-bitmaps/crafty-bitmaps_1.0.orig.tar.gz" :hash "sha256:b82fdec6e5506054bd2a3eff6754c9ba29182585afa40bacf9deb2fe2c1dc8e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
