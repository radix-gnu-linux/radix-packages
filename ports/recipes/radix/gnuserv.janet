(package
  :name "gnuserv"
  :version "3.12.8"
  :synopsis "Radix source port for gnuserv"
  :description "Radix source port for upstream gnuserv 3.12.8. Produces: gnuserv."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnuserv/gnuserv_3.12.8.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnuserv/gnuserv_3.12.8.orig.tar.gz" :hash "sha256:c9ba560e7d773c175ef1cbced8fae17d7a921b050a11457971a7b7a6216aeed9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
