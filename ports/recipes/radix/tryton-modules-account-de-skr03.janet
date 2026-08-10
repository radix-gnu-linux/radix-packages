(package
  :name "tryton-modules-account-de-skr03"
  :version "7.0.1"
  :synopsis "Radix source port for tryton-modules-account-de-skr03"
  :description "Radix source port for upstream tryton-modules-account-de-skr03 7.0.1. Produces: tryton-modules-account-de-skr03."
  :homepage "https://www.tryton.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tryton-modules-account-de-skr03/tryton-modules-account-de-skr03_7.0.1.orig.tar.gz" :hash "sha256:74d51f3b7fcc35935638502396c673922578aef8137088769d82ac5f0d2fff70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
