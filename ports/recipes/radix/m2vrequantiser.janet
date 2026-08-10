(package
  :name "m2vrequantiser"
  :version "1.1"
  :synopsis "Radix source port for m2vrequantiser"
  :description "Radix source port for upstream m2vrequantiser 1.1. Produces: m2vrequantiser."
  :homepage "https://launchpad.net/m2vrequantiser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/m2vrequantiser/m2vrequantiser_1.1.orig.tar.gz" :hash "sha256:e537c7894edc4ae446d71e8f597aa1fcec85c3e76748ba0aaa289cc667c94209"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
