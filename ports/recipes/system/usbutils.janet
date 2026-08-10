(package
  :name "usbutils"
  :version "019"
  :synopsis "USB device utilities"
  :description "USB device utilities"
  :homepage "https://github.com/gregkh/usbutils"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/u/usbutils/usbutils_019.orig.tar.xz"
           :hash "sha256:659f40c440e31ba865c52c818a33d3ba6a97349e3353f8b1985179cb2aa71ec5"}
  :dependencies ["libc/glibc" "libs/libusb" "system/hwdata" "system/udev"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [["meson" "setup" "build" "--prefix=$out" "--buildtype=release"]]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
