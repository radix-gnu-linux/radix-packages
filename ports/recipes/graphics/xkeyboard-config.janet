(package
  :name "xkeyboard-config"
  :version "2.48"
  :synopsis "X keyboard configuration data"
  :description "X keyboard configuration data"
  :homepage "https://www.freedesktop.org/wiki/Software/XKeyboardConfig/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/x/xkeyboard-config/xkeyboard-config_2.48.orig.tar.xz"
           :hash "sha256:b77041324f0109f77161ee43743fe04baa485866af8460d31e476ad3f7648fd5"}
  :dependencies []
  :build-inputs ["base/meson" "base/ninja"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [["meson" "setup" "build" "--prefix=$out" "--buildtype=release"]]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
