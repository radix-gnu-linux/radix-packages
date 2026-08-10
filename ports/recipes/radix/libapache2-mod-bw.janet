(package
  :name "libapache2-mod-bw"
  :version "0.92"
  :synopsis "Radix source port for libapache2-mod-bw"
  :description "Radix source port for upstream libapache2-mod-bw 0.92. Produces: libapache2-mod-bw."
  :homepage "https://wp.ivn.cl/es/apache-bandwidth-mod-es/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-bw/libapache2-mod-bw_0.92.orig.tar.gz" :hash "sha256:658eb3f63e2181ac0b6fc3ea33f0eaf637d6ef832c7df3a0e3f3d0cd2376cd7f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
