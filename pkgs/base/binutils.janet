(package
  :name "binutils"
  :version "2.47"
  :synopsis "GNU assembler, linker and binary utilities"
  :description "GNU assembler, linker and binary utilities"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/b/binutils/binutils_2.47.orig.tar.xz"
           :hash "sha256:ce42ea86f13688adadca942b375224775b98265c3a6f4a04b0ea898a06c65efb"}
  :dependencies ["libc/glibc" "libs/zlib" "libs/zstd"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "rm -rf ../radix-binutils-build && mkdir ../radix-binutils-build && cd ../radix-binutils-build && \"$src/configure\" --prefix=\"$out\" --disable-werror --disable-gold --disable-gprofng --enable-plugins"]
    ]
    :build [
      ["sh" "-c" "cd ../radix-binutils-build && make -j\"$CPUS\""]
    ]
    :install [
      ["sh" "-c" "cd ../radix-binutils-build && make install"]
    ]
  })
