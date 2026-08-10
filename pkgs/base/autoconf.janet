(package
  :name "autoconf"
  :version "2.73"
  :synopsis "GNU configure-script generator"
  :description "GNU configure-script generator"
  :homepage ""
  :license "GPL-3.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.73.orig.tar.xz"
           :hash "sha256:9fd672b1c8425fac2fa67fa0477b990987268b90ff36d5f016dae57be0d6b52e"}
  :dependencies ["libc/glibc" "base/perl" "base/m4"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
