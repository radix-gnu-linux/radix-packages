(package
  :name "seatd"
  :version "0.9.3"
  :synopsis "Seat management daemon and libseat"
  :description "Seat management daemon and libseat"
  :homepage "https://sr.ht/~kennylevinsen/seatd/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/s/seatd/seatd_0.9.3.orig.tar.gz"
           :hash "sha256:302564d54d8e28191fadfd734f2675ecb0c9e0615a58011b89ef15dfa4dbaa96"}
  :dependencies ["libc/glibc"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "-Dlibseat-logind=disabled" "-Dlibseat-seatd=enabled" "-Dserver=enabled"
       "-Dexamples=disabled" "-Dman-pages=disabled"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
