(package
  :name "dict-jargon"
  :version "4.4.7"
  :synopsis "Radix source port for dict-jargon"
  :description "Radix source port for upstream dict-jargon 4.4.7. Produces: dict-jargon, jargon-text."
  :homepage "http://catb.org/jargon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dict-jargon/dict-jargon_4.4.7.orig.tar.gz" :hash "sha256:9c3d5639ea2cfa313267713322749fac6ebe855fe3b24a8b6e50e1dab84f7df3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
