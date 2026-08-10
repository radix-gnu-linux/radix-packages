(package
  :name "fossil"
  :version "2.28"
  :synopsis "Radix source port for fossil"
  :description "Radix source port for upstream fossil 2.28. Produces: fossil."
  :homepage "https://fossil-scm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fossil/fossil_2.28.orig.tar.xz" :hash "sha256:96306d4c1cb5459bb6d1a24c4722c8c67cb7971bebb2576e60057c6a4293349c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
