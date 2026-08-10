(package
  :name "cl-xlunit"
  :version "0.6.3"
  :synopsis "Radix source port for cl-xlunit"
  :description "Radix source port for upstream cl-xlunit 0.6.3. Produces: cl-xlunit."
  :homepage "https://quickdocs.org/xlunit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-xlunit/cl-xlunit_0.6.3.orig.tar.gz" :hash "sha256:7711a5b7a8f328f579884d2bd06d9352ac13b30b0cc36977d44213f7576d582e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
