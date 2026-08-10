(package
  :name "cmake"
  :version "4.3.4"
  :synopsis "Radix source port for cmake"
  :description "Radix source port for upstream cmake 4.3.4. Produces: cmake, cmake-curses-gui, cmake-data, cmake-doc, cmake-qt-gui."
  :homepage "https://cmake.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmake/cmake_4.3.4.orig.tar.gz" :hash "sha256:fdeff897b9eb49d764539f2b1edc6eb7e1440df325678a97c1978499e931adda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
