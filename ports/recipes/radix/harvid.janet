(package
  :name "harvid"
  :version "0.9.1"
  :synopsis "Radix source port for harvid"
  :description "Radix source port for upstream harvid 0.9.1. Produces: harvid."
  :homepage "https://x42.github.com/harvid/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/harvid/harvid_0.9.1.orig.tar.gz" :hash "sha256:6a3c881644b4c044d01ebd06bc8388b2f85764d7f1efac4a3cdeac9858f156a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
