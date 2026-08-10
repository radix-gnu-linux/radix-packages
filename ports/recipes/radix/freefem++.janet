(package
  :name "freefem++"
  :version "4.15+dfsg"
  :synopsis "Radix source port for freefem++"
  :description "Radix source port for upstream freefem++ 4.15+dfsg. Produces: freefem++, libfreefem++, libfreefem++-dev, freefem++-doc."
  :homepage "http://www.freefem.org/ff++/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freefem++/freefem++_4.15+dfsg.orig.tar.xz" :hash "sha256:c7032d5321dedd080f2351938733e16c778918eedb81aa63ce0979c49f038e27"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
