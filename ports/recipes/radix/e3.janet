(package
  :name "e3"
  :version "2.82+dfsg"
  :synopsis "Radix source port for e3"
  :description "Radix source port for upstream e3 2.82+dfsg. Produces: e3."
  :homepage "https://sites.google.com/site/e3editor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/e3/e3_2.82+dfsg.orig.tar.gz" :hash "sha256:bc415c98afb7d792687acae0c045cbd9bf306fe310d67ac908cc1a575f9a01d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
