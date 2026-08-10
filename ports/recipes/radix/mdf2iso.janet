(package
  :name "mdf2iso"
  :version "0.3.1"
  :synopsis "Radix source port for mdf2iso"
  :description "Radix source port for upstream mdf2iso 0.3.1. Produces: mdf2iso."
  :homepage "https://deb.debian.org/debian/pool/main/m/mdf2iso/mdf2iso_0.3.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mdf2iso/mdf2iso_0.3.1.orig.tar.gz" :hash "sha256:906f0583cb3d36c4d862da23837eebaaaa74033c6b0b6961f2475b946a71feb7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
