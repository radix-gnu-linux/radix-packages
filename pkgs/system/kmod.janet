(package
  :name "kmod"
  :version "34.2"
  :synopsis "Linux kernel module tools"
  :description "Linux kernel module tools"
  :homepage "https://www.kernel.org/pub/linux/utils/kernel/kmod/"
  :license "LGPL-2.1-or-later AND GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/k/kmod/kmod_34.2.orig.tar.xz"
           :hash "sha256:012d16e2099115486d8aa9f2c2a23d058d3d0cad83113a60512647d25d3869e8"}
  :dependencies ["libc/glibc" "libs/zlib" "libs/xz" "libs/zstd" "libs/openssl"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "-Dzstd=enabled" "-Dxz=enabled" "-Dzlib=enabled" "-Dopenssl=enabled"
       "-Dmanpages=false" "-Ddocs=false" "-Dbuild-tests=false"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
