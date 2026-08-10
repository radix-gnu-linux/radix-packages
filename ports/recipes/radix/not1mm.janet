(package
  :name "not1mm"
  :version "26.7.27"
  :synopsis "Radix source port for not1mm"
  :description "Radix source port for upstream not1mm 26.7.27. Produces: not1mm."
  :homepage "https://github.com/mbridak/not1mm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/not1mm/not1mm_26.7.27.orig.tar.gz" :hash "sha256:cc4360f717d4b8ce02a41bedeade24587136c745d6284263de0162ab4d5d6a9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
