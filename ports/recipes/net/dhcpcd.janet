(package
  :name "dhcpcd"
  :version "10.3.2"
  :synopsis "DHCP and IPv4/IPv6 autoconfiguration client"
  :description "DHCP and IPv4/IPv6 autoconfiguration client"
  :homepage ""
  :license "BSD-2-Clause"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/d/dhcpcd/dhcpcd_10.3.2.orig.tar.xz"
           :hash "sha256:b6aa46932074906a9badef1bfe142b8aff9d041c2689e1ef8b74c12e9fd942bd"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :configure [
      ["./configure" "--prefix=$out" "--sysconfdir=$out/etc" "--libexecdir=$out/libexec"]
    ]
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "install"]
    ]
  })
