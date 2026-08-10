(package
  :name "ccid"
  :version "1.8.2"
  :synopsis "Radix source port for ccid"
  :description "Radix source port for upstream ccid 1.8.2. Produces: libccid."
  :homepage "https://ccid.apdu.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccid/ccid_1.8.2.orig.tar.xz" :hash "sha256:d74294e23d436546c3e719c95a4da180b17f5e7ffdd36efca53f75351cb0de75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
