(package
  :name "bwidget"
  :version "1.10.1"
  :synopsis "Radix source port for bwidget"
  :description "Radix source port for upstream bwidget 1.10.1. Produces: bwidget."
  :homepage "https://core.tcl.tk/bwidget/home"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bwidget/bwidget_1.10.1.orig.tar.xz" :hash "sha256:3afd1ea5f8a4c835da2d1a1a22eb8350e0556e58f2d041b48bfcd4a7a11531de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
