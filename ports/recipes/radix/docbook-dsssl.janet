(package
  :name "docbook-dsssl"
  :version "1.79"
  :synopsis "Radix source port for docbook-dsssl"
  :description "Radix source port for upstream docbook-dsssl 1.79. Produces: docbook-dsssl."
  :homepage "https://github.com/docbook/dsssl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-dsssl/docbook-dsssl_1.79.orig.tar.gz" :hash "sha256:d5a199024a5fe0862bfaff9e3533817cd8d08bddf3cdfb5bfe6088cbb2cd62b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
