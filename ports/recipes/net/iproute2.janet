(package
  :name "iproute2"
  :version "7.1.0"
  :synopsis "Linux IP routing and traffic-control utilities"
  :description "Linux IP routing and traffic-control utilities"
  :homepage ""
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/i/iproute2/iproute2_7.1.0.orig.tar.xz"
           :hash "sha256:fd9fa1b95809417157ca83dd72957e3261bdbce896353cb936f80af0b33a4b5c"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "DESTDIR=$out" "SBINDIR=/sbin" "CONFDIR=/etc/iproute2" "DOCDIR=/share/doc/iproute2" "install"]
    ]
  })
