(package
  :name "gcc-14"
  :version "14.4.0"
  :synopsis "Radix source port for gcc-14"
  :description "Radix source port for upstream gcc-14 14.4.0. Produces: gcc-14-base, libgcc-14-dev, lib64gcc-14-dev, lib32gcc-14-dev, libn32gcc-14-dev, libx32gcc-14-dev, gcc-14-alpha-linux-gnu, gcc-14-x86-64-linux-gnu, gcc-14-arm-linux-gnueabi, gcc-14-arm-linux-gnueabihf, gcc-14-aarch64-linux-gnu, gcc-14-i686-linux-gnu, gcc-14-loongarch64-linux-gnu, gcc-14-mipsel-linux-gnu, gcc-14-mips64-linux-gnuabi64, gcc-14-mips64el-linux-gnuabi64, gcc-14-mips64-linux-gnuabin32, gcc-14-powerpc-linux-gnu, gcc-14-powerpc64-linux-gnu, gcc-14-powerpc64le-linux-gnu, gcc-14-m68k-linux-gnu, gcc-14-."
  :homepage "http://gcc.gnu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gcc-14/gcc-14_14.4.0.orig.tar.gz" :hash "sha256:f3f90293174d0c417e4630a6b721ca34b122e7793b58d4c1fd8acb546fd6ba39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
