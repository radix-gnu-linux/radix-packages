(package
  :name "cstocs"
  :version "3.44"
  :synopsis "Radix source port for cstocs"
  :description "Radix source port for upstream cstocs 3.44. Produces: cstocs."
  :homepage "https://metacpan.org/dist/Cstools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cstocs/cstocs_3.44.orig.tar.gz" :hash "sha256:20e1cf25187ba6aa3b3b657beeb1c09f5f4310afef30804a5dcf1f04ee055b2b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
