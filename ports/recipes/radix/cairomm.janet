(package
  :name "cairomm"
  :version "1.14.6"
  :synopsis "Radix source port for cairomm"
  :description "Radix source port for upstream cairomm 1.14.6. Produces: libcairomm-1.0-dev, libcairomm-1.0-1v5, libcairomm-1.0-doc."
  :homepage "https://cairographics.org/cairomm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairomm/cairomm_1.14.6.orig.tar.xz" :hash "sha256:882af9dcf7d6dd1d0b71876ca682e9bdc830800418ab3a009fd0bb3bc3f7c9da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
