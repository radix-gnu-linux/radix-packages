(package
  :name "elvis-tiny"
  :version "1.4"
  :synopsis "Radix source port for elvis-tiny"
  :description "Radix source port for upstream elvis-tiny 1.4. Produces: elvis-tiny."
  :homepage "https://packages.debian.org/elvis-tiny"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/elvis-tiny/elvis-tiny_1.4.orig.tar.gz" :hash "sha256:975f6669b53fe682b4a5f6d4ad3c2459bdc23a7a2c807505368172981137faaf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
