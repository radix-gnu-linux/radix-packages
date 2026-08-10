(package
  :name "gcc"
  :version "16.2.0"
  :synopsis "GNU C and C++ compiler"
  :description "GNU C and C++ compiler"
  :homepage "https://gcc.gnu.org/"
  :license "GPL-3.0-or-later WITH GCC-exception-3.1"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/g/gcc-16/gcc-16_16.2.0.orig.tar.gz"
           :hash "sha256:1f12db4797c619339c7285ce109b35888cafad2487a388430e62f03b65e9ed64"}
  :dependencies ["libc/glibc" "base/binutils" "libs/gmp" "libs/mpfr" "libs/mpc" "libs/zlib" "libs/zstd"]
  :build-inputs ["base/binutils"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["sh" "-c" "set -eu; rm -rf ../radix-gcc-build; mkdir ../radix-gcc-build; cd ../radix-gcc-build; \"$src/configure\" --prefix=\"$out\" --disable-multilib --disable-bootstrap --disable-libsanitizer --enable-languages=c,c++ --with-system-zlib --without-isl"]]
    :build [["sh" "-c" "cd ../radix-gcc-build && make -j$CPUS"]]
    :install [["sh" "-c" "cd ../radix-gcc-build && make install"]]
  })
