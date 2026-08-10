(package
  :name "apbs"
  :version "3.4.1"
  :synopsis "Radix source port for apbs"
  :description "Radix source port for upstream apbs 3.4.1. Produces: apbs, python3-apbslib, libapbs-dev, libapbs3t64, apbs-data, apbs-doc, libfetk-dev, libfetk1.9t64."
  :homepage "http://www.poissonboltzmann.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apbs/apbs_3.4.1.orig.tar.gz" :hash "sha256:644e6246fd37c9dd4172fc7be1763337082ab8584dbcd53e738c831b62c89bb2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
