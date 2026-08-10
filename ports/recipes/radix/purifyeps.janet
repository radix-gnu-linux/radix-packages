(package
  :name "purifyeps"
  :version "1.1"
  :synopsis "Radix source port for purifyeps"
  :description "Radix source port for upstream purifyeps 1.1. Produces: purifyeps."
  :homepage "https://www.ctan.org/pkg/purifyeps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/purifyeps/purifyeps_1.1.orig.tar.gz" :hash "sha256:1c2be298ef0827011ceff315d5a104a1b37c0eb8ab1831b442ef81aef6d4a8b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
