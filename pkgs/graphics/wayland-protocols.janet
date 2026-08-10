(package
  :name "wayland-protocols"
  :version "1.49"
  :synopsis "Additional Wayland protocol specifications"
  :description "Additional Wayland protocol specifications"
  :homepage ""
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/w/wayland-protocols/wayland-protocols_1.49.orig.tar.xz"
           :hash "sha256:ec4c8f74942d6dff7ace8b4ce4764f0ef9ff618a935d974ea77edee2ad240b14"}
  :dependencies ["graphics/wayland"]
  :build-inputs ["base/meson" "base/ninja"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "-Dtests=false"]
    ]
    :build [
      ["meson" "compile" "-C" "build"]
    ]
    :install [
      ["meson" "install" "-C" "build"]
    ]
  })
