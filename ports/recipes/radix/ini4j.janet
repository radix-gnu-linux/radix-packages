(package
  :name "ini4j"
  :version "0.5.4"
  :synopsis "Radix source port for ini4j"
  :description "Radix source port for upstream ini4j 0.5.4. Produces: libini4j-java."
  :homepage "http://www.ini4j.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ini4j/ini4j_0.5.4.orig.tar.xz" :hash "sha256:0194ee19e98c0350ef4723ab748a0cc98964cf28008b5bb90c92ba501665243c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
