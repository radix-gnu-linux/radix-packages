(package
  :name "muttprofile"
  :version "1.0.1"
  :synopsis "Radix source port for muttprofile"
  :description "Radix source port for upstream muttprofile 1.0.1. Produces: muttprofile."
  :homepage "https://deb.debian.org/debian/pool/main/m/muttprofile/muttprofile_1.0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/muttprofile/muttprofile_1.0.1.orig.tar.gz" :hash "sha256:d899f46a02881305582bfc42cd5454317446e778d4cc69b345bbba8031bad317"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
