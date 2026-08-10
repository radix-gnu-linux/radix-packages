(package
  :name "tzdata"
  :version "2026c"
  :synopsis "IANA time zone database"
  :description "IANA time zone database."
  :homepage "https://www.iana.org/time-zones"
  :license "Public-Domain"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2026c.orig.tar.gz"
           :hash "sha256:e4a178a4477f3d0ea77cc31828ff72aa38feff8d61aa13e7e99e142e9d902be4"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :build [
      ["make" "-j$CPUS"]
    ]
    :install [
      ["make" "TOPDIR=$out" "install"]
    ]
  })
