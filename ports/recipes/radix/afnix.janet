(package
  :name "afnix"
  :version "3.8.0"
  :synopsis "Radix source port for afnix"
  :description "Radix source port for upstream afnix 3.8.0. Produces: afnix, afnix-doc."
  :homepage "http://www.afnix.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afnix/afnix_3.8.0.orig.tar.gz" :hash "sha256:63a8e7e0dc8670a548531d7a78a7922282f6dd10c5fc4526f9c1821e1928c8f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
