(package
  :name "aview"
  :version "1.3.0rc1"
  :synopsis "Radix source port for aview"
  :description "Radix source port for upstream aview 1.3.0rc1. Produces: aview."
  :homepage "https://aa-project.sourceforge.net/aview/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aview/aview_1.3.0rc1.orig.tar.gz" :hash "sha256:752e09d59802ddb99fc1929a8c7c4076a8234bee00c6597de3bfac1f51864269"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
