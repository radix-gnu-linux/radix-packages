(package
  :name "obexpushd"
  :version "0.11.2"
  :synopsis "Radix source port for obexpushd"
  :description "Radix source port for upstream obexpushd 0.11.2. Produces: obexpushd."
  :homepage "https://deb.debian.org/debian/pool/main/o/obexpushd/obexpushd_0.11.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/obexpushd/obexpushd_0.11.2.orig.tar.gz" :hash "sha256:5e107d922eeb3821ea074dea523e92abe3f5b9689d562485e6ddedfbb691d41a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
