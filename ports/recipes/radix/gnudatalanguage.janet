(package
  :name "gnudatalanguage"
  :version "1.1.3"
  :synopsis "Radix source port for gnudatalanguage"
  :description "Radix source port for upstream gnudatalanguage 1.1.3. Produces: libgnudatalanguage0, gnudatalanguage, python3-gdl."
  :homepage "https://github.com/gnudatalanguage/gdl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnudatalanguage/gnudatalanguage_1.1.3.orig.tar.gz" :hash "sha256:7f2b39cec13d7589e7d810ca2197ffb080f80d3de0de440a8cba26e21cadf8a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
