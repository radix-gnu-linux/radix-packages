(package
  :name "alure"
  :version "1.2"
  :synopsis "Radix source port for alure"
  :description "Radix source port for upstream alure 1.2. Produces: libalure-dev, libalure1, alure-doc, alure-utils."
  :homepage "https://deb.debian.org/debian/pool/main/a/alure/alure_1.2.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alure/alure_1.2.orig.tar.bz2" :hash "sha256:465e6adae68927be3a023903764662d64404e40c4c152d160e3a8838b1d70f71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
