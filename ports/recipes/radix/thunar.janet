(package
  :name "thunar"
  :version "4.20.9"
  :synopsis "Radix source port for thunar"
  :description "Radix source port for upstream thunar 4.20.9. Produces: libthunarx-3-dev, libthunarx-3-0, gir1.2-thunarx-3.0, thunar, thunar-data."
  :homepage "https://docs.xfce.org/xfce/thunar/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/thunar/thunar_4.20.9.orig.tar.bz2" :hash "sha256:eb09869ce93b12ed285678967f55f243c833f2baf2fb10c9844ac7648d9270cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
