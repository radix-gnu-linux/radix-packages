(package
  :name "node-asn1"
  :version "0.2.6+_0.2.4"
  :synopsis "Radix source port for node-asn1"
  :description "Radix source port for upstream node-asn1 0.2.6+~0.2.4. Produces: node-asn1."
  :homepage "https://github.com/mcavage/node-asn1"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-asn1/node-asn1_0.2.6+~0.2.4.orig.tar.gz" :hash "sha256:e7d9515d6873cdb9dd88346eea029fb01f91301c39eb69e4e42a846a9bdcfcfc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
