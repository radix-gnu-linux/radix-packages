(package
  :name "mgetty"
  :version "1.2.1"
  :synopsis "Radix source port for mgetty"
  :description "Radix source port for upstream mgetty 1.2.1. Produces: mgetty, mgetty-fax, mgetty-viewfax, mgetty-voice, mgetty-pvftools, mgetty-docs."
  :homepage "http://mgetty.greenie.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mgetty/mgetty_1.2.1.orig.tar.gz" :hash "sha256:498796cc70b3f8fbdc5430ca77ddeee1d54028f4dde742f3a487726fd925a01f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
