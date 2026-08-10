(package
  :name "autoconf-dickey"
  :version "2.52+20260412"
  :synopsis "Radix source port for autoconf-dickey"
  :description "Radix source port for upstream autoconf-dickey 2.52+20260412. Produces: autoconf-dickey."
  :homepage "https://invisible-island.net/autoconf/autoconf.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autoconf-dickey/autoconf-dickey_2.52+20260412.orig.tar.gz" :hash "sha256:355c888fe19879633b5d8572739f97f3875d4998baa75017e68d5d7b5763db43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
