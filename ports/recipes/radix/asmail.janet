(package
  :name "asmail"
  :version "2.1"
  :synopsis "Radix source port for asmail"
  :description "Radix source port for upstream asmail 2.1. Produces: asmail."
  :homepage "https://web.archive.org/web/20160601220455/http://tigr.net/afterstep/download/asmail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asmail/asmail_2.1.orig.tar.gz" :hash "sha256:9b20aff43d61511e9c24af5603a546e3709bad35c769074e2b66d818f33e8191"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
