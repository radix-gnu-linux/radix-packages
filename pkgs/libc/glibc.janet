(package
  :name "glibc"
  :version "2.44"
  :synopsis "GNU C Library"
  :description "GNU C Library"
  :homepage "https://www.gnu.org/software/libc/"
  :license "LGPL-2.1-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://ftp.gnu.org/gnu/glibc/glibc-2.44.tar.xz"
           :hash "sha256:37f600f2bef3c5e8300147059568b2a2e40a7ad6ccc65ce942556d49429cc667"}
  :dependencies []
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "rm -rf ../radix-glibc-build && mkdir ../radix-glibc-build && cd ../radix-glibc-build && \"$src/configure\" --prefix=\"$out\" --disable-werror"]
    ]
    :build [
      ["sh" "-c" "cd ../radix-glibc-build && make -j\"$CPUS\""]
    ]
    :install [
      ["sh" "-c" "cd ../radix-glibc-build && make install"]
    ]
  })
