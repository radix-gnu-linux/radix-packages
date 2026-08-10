(package
  :name "pixman"
  :version "0.46.4"
  :synopsis "Pixel manipulation library"
  :description "Pixel manipulation library"
  :homepage "https://www.pixman.org/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/pixman/pixman_0.46.4.orig.tar.gz"
           :hash "sha256:d09c44ebc3bd5bee7021c79f922fe8fb2fb57f7320f55e97ff9914d2346a591c"}
  :dependencies ["libc/glibc"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [["meson" "setup" "build" "--prefix=$out" "--buildtype=release"]]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
