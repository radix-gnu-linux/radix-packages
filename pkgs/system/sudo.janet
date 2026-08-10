(package
  :name "sudo"
  :version "1.9.17p2"
  :synopsis "Privilege delegation tool"
  :description "Privilege delegation tool"
  :homepage "https://www.sudo.ws/"
  :license "ISC"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/s/sudo/sudo_1.9.17p2.orig.tar.gz"
           :hash "sha256:4a38a1ab3adb1199257edc2a7c4a2bd714665eb605b04368843b06dada2cfcfb"}
  :dependencies ["libc/glibc" "system/pam"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--with-pam" "--without-selinux" "--without-sssd" "--without-linux-audit"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
