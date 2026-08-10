(package
  :name "openalgz-ut"
  :version "1.2.1"
  :synopsis "Radix source port for openalgz-ut"
  :description "Radix source port for upstream openalgz-ut 1.2.1. Produces: libopenalgz-ut-dev."
  :homepage "https://github.com/openalgz/ut"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openalgz-ut/openalgz-ut_1.2.1.orig.tar.gz" :hash "sha256:38febd808df34df85742bec5052f99fdc408f5856ef01404e50a3192cb25b5ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
