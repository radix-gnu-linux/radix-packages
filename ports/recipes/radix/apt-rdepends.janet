(package
  :name "apt-rdepends"
  :version "1.3.0"
  :synopsis "Radix source port for apt-rdepends"
  :description "Radix source port for upstream apt-rdepends 1.3.0. Produces: apt-rdepends."
  :homepage "https://www.sfllaw.ca/programs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-rdepends/apt-rdepends_1.3.0.orig.tar.gz" :hash "sha256:d09a27f447079d5a9aa62c7096c345ec5842363030cedd0ce38c6e87ec51704b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
