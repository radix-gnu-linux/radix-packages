(package
  :name "dns-flood-detector"
  :version "1.20"
  :synopsis "Radix source port for dns-flood-detector"
  :description "Radix source port for upstream dns-flood-detector 1.20. Produces: dns-flood-detector."
  :homepage "http://www.adotout.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dns-flood-detector/dns-flood-detector_1.20.orig.tar.gz" :hash "sha256:0becfb1976d469f26e7d1406acefbff8700f26c0d73ef4731e1ac261d1391201"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
