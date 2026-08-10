(package
  :name "gcc-16"
  :version "16.2.0"
  :synopsis "Radix source port for gcc-16"
  :description "Radix source port for upstream gcc-16 16.2.0. Produces: gcc-16-base, libgcc-s1, libgcc-s2, libgcc-s4, libgcc-16-dev, lib64gcc-s1, lib64gcc-16-dev, lib32gcc-s1, lib32gcc-16-dev, libn32gcc-s1, libn32gcc-16-dev, libx32gcc-s1, libx32gcc-16-dev, gcc-16-alpha-linux-gnu, gcc-16-x86-64-linux-gnu, gcc-16-arm-linux-gnueabi, gcc-16-arm-linux-gnueabihf, gcc-16-aarch64-linux-gnu, gcc-16-i686-linux-gnu, gcc-16-loongarch64-linux-gnu, gcc-16-mipsel-linux-gnu, gcc-16-mips64-linux-gnuabi64, gcc-16-mips64el-linux-gnuabi64, gcc-16-mips64-linux-gnuabin32, gcc-16-powerpc-linux-gnu, g."
  :homepage "https://gcc.gnu.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gcc-16/gcc-16_16.2.0.orig.tar.gz" :hash "sha256:1f12db4797c619339c7285ce109b35888cafad2487a388430e62f03b65e9ed64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
