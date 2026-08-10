(package
  :name "logrotate"
  :version "3.22.0"
  :synopsis "Rotate and compress system logs"
  :description "Log rotation utility with a persistent state file under /var/lib."
  :homepage "https://github.com/logrotate/logrotate"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/l/logrotate/logrotate_3.22.0.orig.tar.gz"
           :hash "sha256:93154424e73094d923a54de0d358007457282df7e14ee999a7c10d153e2c347e"}
  :dependencies ["libc/glibc" "libs/popt" "system/acl" "base/gzip"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [["./configure" "--prefix=$out" "--with-selinux=no" "--with-acl=yes" "--with-state-file-path=/var/lib/logrotate.status" "--with-compress-command=/bin/gzip" "--with-uncompress-command=/bin/gunzip"]]
    :build [["make" "-j$CPUS"]]
    :install [["make" "install"]]
  })
