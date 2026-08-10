(package
  :name "album"
  :version "4.18"
  :synopsis "Radix source port for album"
  :description "Radix source port for upstream album 4.18. Produces: album."
  :homepage "http://marginalhacks.com/Hacks/album"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/album/album_4.18.orig.tar.gz" :hash "sha256:923511437db2555cc36710924f57be3e9b36a62b46392fd8a56fa0f38b85243a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
