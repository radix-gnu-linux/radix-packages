(package
  :name "i3-wm"
  :version "4.25.1"
  :synopsis "Radix source port for i3-wm"
  :description "Radix source port for upstream i3-wm 4.25.1. Produces: i3, i3-wm."
  :homepage "https://i3wm.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/i3-wm/i3-wm_4.25.1.orig.tar.xz" :hash "sha256:4a742bbe81b9e5ee6057f42a8e3c691d88894e93f1a5d81fe239128512ac05c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
