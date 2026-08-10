(package
  :name "atlc"
  :version "4.6.1"
  :synopsis "Radix source port for atlc"
  :description "Radix source port for upstream atlc 4.6.1. Produces: atlc, atlc-examples."
  :homepage "https://deb.debian.org/debian/pool/main/a/atlc/atlc_4.6.1.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atlc/atlc_4.6.1.orig.tar.bz2" :hash "sha256:0ad8f9bb2a9c59ed452ffd8fdbad85a53d0c3022e69d479caa4ab9c0a6841321"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
