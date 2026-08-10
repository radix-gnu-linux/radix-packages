(package
  :name "openssh"
  :version "10.4p1"
  :synopsis "OpenSSH client and server"
  :description "OpenSSH client and server"
  :homepage "https://www.openssh.com/"
  :license "BSD-style"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/o/openssh/openssh_10.4p1.orig.tar.gz"
           :hash "sha256:ef6026dd2aea8d56059638d5d3262902c892ceba9f88395835e0d06d3fb63238"}
  :dependencies ["libc/glibc" "libs/openssl" "libs/zlib"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--sysconfdir=$out/etc/ssh" "--with-privsep-path=/var/empty" "--without-pam"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install-nokeys"]
    ]
  })
