(package
  :name "statnews"
  :version "2.6+nmu1"
  :synopsis "Radix source port for statnews"
  :description "Radix source port for upstream statnews 2.6+nmu1. Produces: statnews."
  :homepage "https://savannah.nongnu.org/projects/statnews"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/statnews/statnews_2.6+nmu1.tar.xz" :hash "sha256:139184161bb8b7b6981c6475c04eba61f7b642bf0edc10c6c8460669310dbf5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
