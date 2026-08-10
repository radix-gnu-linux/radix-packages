(package
  :name "iisignature"
  :version "0.23+git20260603.447577b+ds"
  :synopsis "Radix source port for iisignature"
  :description "Radix source port for upstream iisignature 0.23+git20260603.447577b+ds. Produces: python3-iisignature."
  :homepage "https://github.com/bottler/iisignature"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iisignature/iisignature_0.23+git20260603.447577b+ds.orig.tar.xz" :hash "sha256:c1a86e37cc485cca807d43baf9af0ede61d97bde8156377ce7398db658eac0d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
