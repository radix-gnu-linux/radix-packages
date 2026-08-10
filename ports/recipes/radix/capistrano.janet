(package
  :name "capistrano"
  :version "3.20.1"
  :synopsis "Radix source port for capistrano"
  :description "Radix source port for upstream capistrano 3.20.1. Produces: capistrano."
  :homepage "https://capistranorb.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/capistrano/capistrano_3.20.1.orig.tar.gz" :hash "sha256:0f9aaa57157dcd4fe673d3eb2e17445162af307793af51f5d08506c53b2b2f1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
