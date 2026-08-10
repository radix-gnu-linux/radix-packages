(package
  :name "kwave"
  :version "26.04.0"
  :synopsis "Radix source port for kwave"
  :description "Radix source port for upstream kwave 26.04.0. Produces: kwave."
  :homepage "https://vvave.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kwave/kwave_26.04.0.orig.tar.xz" :hash "sha256:aca5c3f95d32d737026e04eeba161851b7855990f0f4aa2c4af7033a68c536fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
