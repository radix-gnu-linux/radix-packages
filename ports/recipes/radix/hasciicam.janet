(package
  :name "hasciicam"
  :version "2.2.0"
  :synopsis "Radix source port for hasciicam"
  :description "Radix source port for upstream hasciicam 2.2.0. Produces: hasciicam."
  :homepage "https://ascii.dyne.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hasciicam/hasciicam_2.2.0.orig.tar.gz" :hash "sha256:42e946b5145f909a0e3110e2467da7424335bdaaaba6d31a4208c02d8f8c5e40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
