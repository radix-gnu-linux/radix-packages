(package
  :name "fonts-farsiweb"
  :version "0.4.dfsg"
  :synopsis "Radix source port for fonts-farsiweb"
  :description "Radix source port for upstream fonts-farsiweb 0.4.dfsg. Produces: fonts-farsiweb, fonts-farsiweb-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-farsiweb/fonts-farsiweb_0.4.dfsg.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-farsiweb/fonts-farsiweb_0.4.dfsg.orig.tar.xz" :hash "sha256:962337dbfc6be4dc2db54e4295b818af03f0419779afb7f8fd5486d4c1400ef4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
