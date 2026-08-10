(package
  :name "aha"
  :version "0.5.1"
  :synopsis "Radix source port for aha"
  :description "Radix source port for upstream aha 0.5.1. Produces: aha."
  :homepage "https://github.com/theZiz/aha"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aha/aha_0.5.1.orig.tar.gz" :hash "sha256:6aea13487f6b5c3e453a447a67345f8095282f5acd97344466816b05ebd0b3b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
