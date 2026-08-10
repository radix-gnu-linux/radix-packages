(package
  :name "popt"
  :version "1.19+dfsg"
  :synopsis "Command-line option parsing library"
  :description "Small option parsing library used by system utilities such as logrotate."
  :homepage "https://github.com/rpm-software-management/popt"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/p/popt/popt_1.19+dfsg.orig.tar.xz"
           :hash "sha256:4cd0cd2963d0c4078f65949599d97135c15ee6c09cf3a36a9a1b2753025bb06b"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--disable-static"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
