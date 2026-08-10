(package
  :name "bison++"
  :version "1.21.11"
  :synopsis "Radix source port for bison++"
  :description "Radix source port for upstream bison++ 1.21.11. Produces: bison++."
  :homepage "https://deb.debian.org/debian/pool/main/b/bison++/bison++_1.21.11.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bison++/bison++_1.21.11.orig.tar.gz" :hash "sha256:d274bd25b354b50fd64884883ee46aba22e17728ee190f063db0b7254b662517"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
