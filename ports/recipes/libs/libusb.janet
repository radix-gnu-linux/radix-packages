(package
  :name "libusb"
  :version "1.0.30"
  :synopsis "Userspace USB library"
  :description "Userspace USB library"
  :homepage ""
  :license "LGPL-2.1-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libu/libusb-1.0/libusb-1.0_1.0.30.orig.tar.bz2"
           :hash "sha256:fea36f34f9156400209595e300840767ab1a385ede1dc7ee893015aea9c6dbaf"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
