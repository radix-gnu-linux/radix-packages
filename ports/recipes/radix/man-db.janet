(package
  :name "man-db"
  :version "2.13.1"
  :synopsis "Radix source port for man-db"
  :description "Radix source port for upstream man-db 2.13.1. Produces: man-db."
  :homepage "https://man-db.gitlab.io/man-db/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/man-db/man-db_2.13.1.orig.tar.xz" :hash "sha256:8afebb6f7eb6bb8542929458841f5c7e6f240e30c86358c1fbcefbea076c87d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
