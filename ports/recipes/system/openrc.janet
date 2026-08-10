(package
  :name "openrc"
  :version "0.63.3"
  :synopsis "Dependency-based init and service manager"
  :description "Dependency-based init and service manager"
  :homepage "https://github.com/OpenRC/openrc"
  :license "BSD-2-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/o/openrc/openrc_0.63.3.orig.tar.xz"
           :hash "sha256:c94a646a8bb940fb82553f2deb1c1377fb35f08ca5b0f1977d66ec0a44713e05"}
  :dependencies ["libc/glibc"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "-Daudit=disabled" "-Dselinux=disabled" "-Dpam=false"
       "-Dsysvinit=false" "-Dnewnet=true" "-Dbranding=Radix GNU/Linux"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
