(package
  :name "acsccid"
  :version "1.1.13"
  :synopsis "Radix source port for acsccid"
  :description "Radix source port for upstream acsccid 1.1.13. Produces: libacsccid1."
  :homepage "http://acsccid.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acsccid/acsccid_1.1.13.orig.tar.bz2" :hash "sha256:8b19aba103ec03c448b9d1b562c8322f8d2ff37cf21d4cb8b0cf522c5f385c9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
