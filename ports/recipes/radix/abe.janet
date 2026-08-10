(package
  :name "abe"
  :version "1.1+dfsg"
  :synopsis "Radix source port for abe"
  :description "Radix source port for upstream abe 1.1+dfsg. Produces: abe, abe-data."
  :homepage "https://abe.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abe/abe_1.1+dfsg.orig.tar.gz" :hash "sha256:7da9e237bd16448b6d9f79193a3898aaef52dd9d2653e30a67b817f6b4d47d48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
