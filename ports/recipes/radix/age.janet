(package
  :name "age"
  :version "1.3.1"
  :synopsis "Radix source port for age"
  :description "Radix source port for upstream age 1.3.1. Produces: age, golang-filippo-age-dev."
  :homepage "https://github.com/FiloSottile/age"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/age/age_1.3.1.orig.tar.xz" :hash "sha256:91c515ca9e9ca8ffe4a1133f97470ae4145b7b706cac05c28b24d695bdf5debc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
