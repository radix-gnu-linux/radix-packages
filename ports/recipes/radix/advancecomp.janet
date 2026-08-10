(package
  :name "advancecomp"
  :version "2.5"
  :synopsis "Radix source port for advancecomp"
  :description "Radix source port for upstream advancecomp 2.5. Produces: advancecomp."
  :homepage "http://www.advancemame.it/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/advancecomp/advancecomp_2.5.orig.tar.gz" :hash "sha256:b6b4333453f028565896dd3547bc930f062df82832d7992cc130ca951c2890a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
