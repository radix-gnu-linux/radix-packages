(package
  :name "make"
  :version "4.4.1"
  :synopsis "GNU make build tool"
  :description "GNU make build tool"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/make-dfsg/make-dfsg_4.4.1.orig.tar.xz"
           :hash "sha256:3b16b00ea1079af9f8096bbc71ff7cc00c249fc6a862003da3c42308a0adb0fe"}
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
