(package
  :name "phpunit"
  :version "13.2.6+ds"
  :synopsis "Radix source port for phpunit"
  :description "Radix source port for upstream phpunit 13.2.6+ds. Produces: phpunit."
  :homepage "https://phpunit.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/phpunit/phpunit_13.2.6+ds.orig.tar.xz" :hash "sha256:db6f6b3aa2a064cdc5884ecef4747b521c74286e7128f1faa915546ef3c74983"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
