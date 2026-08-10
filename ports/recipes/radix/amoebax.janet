(package
  :name "amoebax"
  :version "0.2.1+dfsg"
  :synopsis "Radix source port for amoebax"
  :description "Radix source port for upstream amoebax 0.2.1+dfsg. Produces: amoebax, amoebax-data."
  :homepage "https://www.emma-soft.com/games/amoebax/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/amoebax/amoebax_0.2.1+dfsg.orig.tar.bz2" :hash "sha256:9e22d5bc14286338f4955a1143c81d3e2d61a7bb33a9b4fb8b7a6418728ed564"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
