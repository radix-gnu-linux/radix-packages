(package
  :name "chrony"
  :version "4.8"
  :synopsis "NTP client and server"
  :description "NTP client and server"
  :homepage "https://chrony-project.org/"
  :license "GPL-2.0-only"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/c/chrony/chrony_4.8.orig.tar.gz"
           :hash "sha256:33ea8eb2a4daeaa506e8fcafd5d6d89027ed6f2f0609645c6f149b560d301706"}
  :dependencies ["libc/glibc" "system/libcap" "system/libseccomp"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--without-readline"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
