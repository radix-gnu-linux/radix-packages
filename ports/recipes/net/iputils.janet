(package
  :name "iputils"
  :version "20250605"
  :synopsis "Linux network diagnostic utilities"
  :description "The upstream iputils tools: ping, tracepath, arping, and clockdiff. Built without install-time setuid/capability mutation so immutable store objects stay deterministic."
  :homepage "https://github.com/iputils/iputils/"
  :license "BSD-3-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/i/iputils/iputils_20250605.orig.tar.xz"
           :hash "sha256:2343570656f3cfc191eedd887fd8b5b78f68d0b68e59f2d45b17209cdcfd35a3"}
  :dependencies ["libc/glibc"]
  :build-inputs ["base/meson" "base/ninja" "base/pkgconf"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["meson" "setup" "build" "--prefix=$out" "--buildtype=release"
       "-DUSE_CAP=false" "-DUSE_IDN=false" "-DUSE_GETTEXT=false"
       "-DBUILD_MANS=false" "-DBUILD_HTML_MANS=false" "-DSKIP_TESTS=true"
       "-DNO_SETCAP_OR_SUID=true" "-DINSTALL_SYSTEMD_UNITS=false"]
    ]
    :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
    :install [["meson" "install" "-C" "build"]]
  })
