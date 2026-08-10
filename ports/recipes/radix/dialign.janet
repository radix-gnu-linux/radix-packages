(package
  :name "dialign"
  :version "2.2.1"
  :synopsis "Radix source port for dialign"
  :description "Radix source port for upstream dialign 2.2.1. Produces: dialign."
  :homepage "https://dialign.gobics.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dialign/dialign_2.2.1.orig.tar.gz" :hash "sha256:046361bb4ca6e4ab2ac5e634cfcd673f964a887006c09c1b8bd3310fac86f519"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
