(package
  :name "elk"
  :version "3.99.8"
  :synopsis "Radix source port for elk"
  :description "Radix source port for upstream elk 3.99.8. Produces: elk, elkdoc, libelk0-dev, libelk0t64."
  :homepage "http://sam.zoy.org/elk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elk/elk_3.99.8.orig.tar.gz" :hash "sha256:1db2b6b92a693b056c597aaf5cddc617a640bd6b24a218a725286d7490117cf9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
