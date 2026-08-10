(package
  :name "gdmap"
  :version "1.4.0"
  :synopsis "Radix source port for gdmap"
  :description "Radix source port for upstream gdmap 1.4.0. Produces: gdmap."
  :homepage "https://gitlab.com/sjohannes/gdmap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gdmap/gdmap_1.4.0.orig.tar.xz" :hash "sha256:c3abf509860ef3b8b424b9e24d872127a67d8101e965dbd3702399c81efe02cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
