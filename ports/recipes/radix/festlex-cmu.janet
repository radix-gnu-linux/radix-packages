(package
  :name "festlex-cmu"
  :version "2.4"
  :synopsis "Radix source port for festlex-cmu"
  :description "Radix source port for upstream festlex-cmu 2.4. Produces: festlex-cmu."
  :homepage "http://www.cstr.ed.ac.uk/projects/festival/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festlex-cmu/festlex-cmu_2.4.orig.tar.gz" :hash "sha256:c19430919bca45d5368cd4c82af6153fbcc96a487ebd30b78b5f3c08718b7c07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
