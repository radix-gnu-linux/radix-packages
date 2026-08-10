(package
  :name "libdrm"
  :version "2.4.134"
  :synopsis "Userspace DRM library"
  :description "Userspace DRM library"
  :homepage "https://dri.freedesktop.org/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/libd/libdrm/libdrm_2.4.134.orig.tar.xz"
           :hash "sha256:ac5e74d157830eb8bee44c6a6bf3ad49774ef0dd2a72bdad74a8f20308b52a95"}
  :dependencies ["libc/glibc"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [["meson" "setup" "build" "--prefix=$out" "--buildtype=release"]]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
