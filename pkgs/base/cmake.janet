(package
  :name "cmake"
  :version "4.3.4"
  :synopsis "CMake build system"
  :description "CMake build system"
  :homepage "https://cmake.org/"
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/c/cmake/cmake_4.3.4.orig.tar.gz"
           :hash "sha256:fdeff897b9eb49d764539f2b1edc6eb7e1440df325678a97c1978499e931adda"}
  :dependencies ["libc/glibc" "libs/openssl" "libs/zlib" "net/curl"]
  :build-inputs ["base/make"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./bootstrap" "--prefix=$out" "--parallel=$CPUS" "--" "-DCMAKE_USE_OPENSSL=ON"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
