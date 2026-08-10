(package
  :name "e2fsprogs"
  :version "1.47.4"
  :synopsis "ext2/ext3/ext4 filesystem utilities"
  :description "ext2/ext3/ext4 filesystem utilities"
  :homepage "https://e2fsprogs.sourceforge.net/"
  :license "GPL-2.0-or-later AND LGPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/e/e2fsprogs/e2fsprogs_1.47.4.orig.tar.gz"
           :hash "sha256:2cec05f39c20ee621f14926195664e66e6017190ac8e4bbdb16d86082e43c5da"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "rm -rf ../radix-e2fs-build && mkdir ../radix-e2fs-build && cd ../radix-e2fs-build && \"$src/configure\" --prefix=\"$out\" --with-root-prefix=\"$out\" --disable-uuidd"]
    ]
    :build [
      ["sh" "-c" "cd ../radix-e2fs-build && make -j\"$CPUS\""]
    ]
    :install [
      ["sh" "-c" "cd ../radix-e2fs-build && make install install-libs"]
    ]
  })
