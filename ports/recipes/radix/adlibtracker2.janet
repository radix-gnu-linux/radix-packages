(package
  :name "adlibtracker2"
  :version "2.4.25+ds"
  :synopsis "Radix source port for adlibtracker2"
  :description "Radix source port for upstream adlibtracker2 2.4.25+ds. Produces: adlibtracker2."
  :homepage "http://www.adlibtracker.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adlibtracker2/adlibtracker2_2.4.25+ds.orig.tar.xz" :hash "sha256:51268154ea2752c259db1eebeeb644c3019e8f53cf1726facc3bde4e0ecf42ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
