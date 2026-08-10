(package
  :name "kphotoalbum"
  :version "6.2.0"
  :synopsis "Radix source port for kphotoalbum"
  :description "Radix source port for upstream kphotoalbum 6.2.0. Produces: kphotoalbum."
  :homepage "https://kphotoalbum.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kphotoalbum/kphotoalbum_6.2.0.orig.tar.xz" :hash "sha256:c61127347184d18f9541e322c30de4a3202d545b34962e4d0215f3fc1e845d32"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
