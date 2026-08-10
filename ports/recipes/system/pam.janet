(package
  :name "linux-pam"
  :version "1.7.0"
  :synopsis "Pluggable authentication modules"
  :description "Pluggable authentication modules"
  :homepage "https://github.com/linux-pam/linux-pam"
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/pam/pam_1.7.0.orig.tar.xz"
           :hash "sha256:57dcd7a6b966ecd5bbd95e1d11173734691e16b68692fa59661cdae9b13b1697"}
  :dependencies ["libc/glibc" "libs/libxcrypt"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "-Ddocs=disabled" "-Daudit=disabled" "-Deconf=disabled"
       "-Dlogind=disabled" "-Dselinux=disabled" "-Dnis=disabled"
       "-Dexamples=false" "-Dpam_userdb=disabled" "-Dpam_lastlog=disabled"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
