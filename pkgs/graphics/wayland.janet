(package
  :name "wayland"
  :version "1.26.0"
  :synopsis "Wayland display protocol libraries"
  :description "Wayland display protocol libraries"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/w/wayland/wayland_1.26.0.orig.tar.xz"
           :hash "sha256:64176eaa46e4969903e286f8e5ef8331affc17fdf03ac9b58381d2b23162b7a3"}
  :dependencies ["libc/glibc" "libs/libffi" "libs/expat"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "-Ddocumentation=false" "-Dtests=false"]
    ]
    :build [
      ["meson" "compile" "-C" "build"]
    ]
    :install [
      ["meson" "install" "-C" "build"]
    ]
  })
