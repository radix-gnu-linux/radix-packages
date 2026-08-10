(package
  :name "flute"
  :version "1.1.6"
  :synopsis "Radix source port for flute"
  :description "Radix source port for upstream flute 1.1.6. Produces: libflute-java."
  :homepage "https://sourceforge.net/projects/jfreereport/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flute/flute_1.1.6.orig.tar.gz" :hash "sha256:2dffcfb391b72bc77c070f0f84c158308f3686974c5c1d37e413b85df6e0a531"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
