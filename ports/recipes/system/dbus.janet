(package
  :name "dbus"
  :version "1.16.2"
  :synopsis "D-Bus message bus"
  :description "D-Bus message bus"
  :homepage "https://dbus.freedesktop.org/"
  :license "AFL-2.1 OR GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/d/dbus/dbus_1.16.2.orig.tar.xz"
           :hash "sha256:0ba2a1a4b16afe7bceb2c07e9ce99a8c2c3508e5dec290dbb643384bd6beb7e2"}
  :dependencies ["libc/glibc" "libs/expat"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "--wrap-mode=nofallback" "-Dsystemd=disabled"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
