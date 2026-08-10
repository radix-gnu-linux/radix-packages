(package
  :name "seahorse"
  :version "47.0.1"
  :synopsis "Radix source port for seahorse"
  :description "Radix source port for upstream seahorse 47.0.1. Produces: seahorse."
  :homepage "https://wiki.gnome.org/Apps/Seahorse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/seahorse/seahorse_47.0.1.orig.tar.xz" :hash "sha256:9c1917e4a61f7febb787849ce36ce717fce706c346880b991d056d54dadbcacc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
