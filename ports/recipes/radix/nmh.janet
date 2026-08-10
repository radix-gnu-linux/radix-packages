(package
  :name "nmh"
  :version "1.8"
  :synopsis "Radix source port for nmh"
  :description "Radix source port for upstream nmh 1.8. Produces: nmh."
  :homepage "https://deb.debian.org/debian/pool/main/n/nmh/nmh_1.8.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nmh/nmh_1.8.orig.tar.gz" :hash "sha256:366ce0ce3f9447302f5567009269c8bb3882d808f33eefac85ba367e875c8615"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
