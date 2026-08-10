(package
  :name "cantor"
  :version "26.04.0"
  :synopsis "Radix source port for cantor"
  :description "Radix source port for upstream cantor 26.04.0. Produces: cantor, libcantorlibs28abi3, libcantorlibs-data, libcantor-dev, cantor-backend-kalgebra, cantor-backend-lua, cantor-backend-maxima, cantor-backend-octave, cantor-backend-python3, cantor-backend-qalculate, cantor-backend-r, cantor-backend-sage, cantor-backend-scilab."
  :homepage "https://cantor.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cantor/cantor_26.04.0.orig.tar.xz" :hash "sha256:316392b4b0c7651bf861f8afb2b1438153471e3b421994da121b8d387c5e4b0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
