(package
  :name "angrydd"
  :version "1.0.1"
  :synopsis "Radix source port for angrydd"
  :description "Radix source port for upstream angrydd 1.0.1. Produces: angrydd."
  :homepage "https://deb.debian.org/debian/pool/main/a/angrydd/angrydd_1.0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/angrydd/angrydd_1.0.1.orig.tar.gz" :hash "sha256:e4950cf9c059302632f88340aad23f389e335b21e266672b8ac5ae0f9fab30ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
