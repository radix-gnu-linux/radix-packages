(package
  :name "blinken"
  :version "26.04.0"
  :synopsis "Radix source port for blinken"
  :description "Radix source port for upstream blinken 26.04.0. Produces: blinken."
  :homepage "https://edu.kde.org/blinken/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blinken/blinken_26.04.0.orig.tar.xz" :hash "sha256:8f0836e0e2f368feefe458a1d18a4bee127169311052b24d4a5d830d02c97c76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
