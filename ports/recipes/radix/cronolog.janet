(package
  :name "cronolog"
  :version "1.6.2+rpk"
  :synopsis "Radix source port for cronolog"
  :description "Radix source port for upstream cronolog 1.6.2+rpk. Produces: cronolog."
  :homepage "http://www.cronolog.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cronolog/cronolog_1.6.2+rpk.orig.tar.gz" :hash "sha256:65e91607643e5aa5b336f17636fa474eb6669acc89288e72feb2f54a27edb88e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
