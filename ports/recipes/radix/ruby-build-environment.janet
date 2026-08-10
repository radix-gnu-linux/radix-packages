(package
  :name "ruby-build-environment"
  :version "1.13.1"
  :synopsis "Radix source port for ruby-build-environment"
  :description "Radix source port for upstream ruby-build-environment 1.13.1. Produces: ruby-build-environment."
  :homepage "https://github.com/ioquatix/build-environment"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-environment/ruby-build-environment_1.13.1.orig.tar.gz" :hash "sha256:76bc81e2f2550fe8602874efa07412c594ad7b3208786f81dc3f0b9a24064123"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
