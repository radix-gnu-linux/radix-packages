(package
  :name "libxcrypt"
  :version "4.5.2+20251210"
  :synopsis "Modern libcrypt implementation"
  :description "Modern libcrypt implementation"
  :homepage ""
  :license "LGPL-2.1-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libx/libxcrypt/libxcrypt_4.5.2+20251210.orig.tar.xz"
           :hash "sha256:86e09f99b5a55d922d9fbdd4107fbe8c9a9602022266b5f8bc5c50a86ff248d7"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
