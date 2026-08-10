(package
  :name "libxfce4util"
  :version "4.20.1"
  :synopsis "Radix source port for libxfce4util"
  :description "Radix source port for upstream libxfce4util 4.20.1. Produces: libxfce4util-dev, libxfce4util7, gir1.2-libxfce4util-1.0, libxfce4util-bin, libxfce4util-common."
  :homepage "https://docs.xfce.org/xfce/libxfce4util/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libx/libxfce4util/libxfce4util_4.20.1.orig.tar.bz2" :hash "sha256:84bfc4daab9e466193540c3665eee42b2cf4d24e3f38fc3e8d1e0a2bebe3b8f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
