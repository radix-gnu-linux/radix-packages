(package
  :name "aewan"
  :version "1.0.01"
  :synopsis "Radix source port for aewan"
  :description "Radix source port for upstream aewan 1.0.01. Produces: aewan."
  :homepage "http://aewan.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aewan/aewan_1.0.01.orig.tar.gz" :hash "sha256:5266dec5e185e530b792522821c97dfa5f9e3892d0dca5e881d0c30ceac21817"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
