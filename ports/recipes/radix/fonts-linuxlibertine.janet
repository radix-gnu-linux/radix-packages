(package
  :name "fonts-linuxlibertine"
  :version "5.3.0"
  :synopsis "Radix source port for fonts-linuxlibertine"
  :description "Radix source port for upstream fonts-linuxlibertine 5.3.0. Produces: fonts-linuxlibertine."
  :homepage "http://linuxlibertine.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-linuxlibertine/fonts-linuxlibertine_5.3.0.orig.tar.xz" :hash "sha256:9226823829273175c38ab84c4991d61ceaeded7c6ce50a2bab061d14e441a2a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
