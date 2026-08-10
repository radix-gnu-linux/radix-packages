(package
  :name "diffmon"
  :version "20020222"
  :synopsis "Radix source port for diffmon"
  :description "Radix source port for upstream diffmon 20020222. Produces: diffmon."
  :homepage "https://deb.debian.org/debian/pool/main/d/diffmon/diffmon_20020222.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diffmon/diffmon_20020222.orig.tar.gz" :hash "sha256:08548478c82428ed720b9756da4249a59a3ce5b41223f0deba24f0cd6d7d0486"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
