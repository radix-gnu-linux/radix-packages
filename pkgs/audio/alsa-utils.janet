(package
  :name "alsa-utils"
  :version "1.2.16"
  :synopsis "ALSA command-line utilities"
  :description "Playback, capture, mixer, MIDI, control, and speaker-test utilities for the Linux ALSA sound subsystem."
  :homepage "https://www.alsa-project.org/"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/a/alsa-utils/alsa-utils_1.2.16.orig.tar.bz2"
           :hash "sha256:092399d5e8749a1d5e188e393157521cec4b75693b60ebb79bbce728cff2232c"}
  :dependencies ["libc/glibc" "audio/alsa-lib" "libs/ncurses"]
  :build-inputs ["base/make" "base/pkgconf" "base/autoconf" "base/automake" "base/libtool"]
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["sh" "-c" "test -x ./configure || autoreconf -fi"]
      ["./configure" "--prefix=$out" "--disable-nls" "--disable-alsatest"]
    ]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
