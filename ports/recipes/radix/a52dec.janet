(package
  :name "a52dec"
  :version "0.7.4"
  :synopsis "Radix source port for a52dec"
  :description "Radix source port for upstream a52dec 0.7.4. Produces: liba52-0.7.4, liba52-0.7.4-dev."
  :homepage "http://liba52.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/a52dec/a52dec_0.7.4.orig.tar.gz" :hash "sha256:a21d724ab3b3933330194353687df82c475b5dfb997513eef4c25de6c865ec33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
