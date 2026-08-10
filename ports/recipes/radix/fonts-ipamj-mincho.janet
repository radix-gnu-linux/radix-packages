(package
  :name "fonts-ipamj-mincho"
  :version "005.01"
  :synopsis "Radix source port for fonts-ipamj-mincho"
  :description "Radix source port for upstream fonts-ipamj-mincho 005.01. Produces: fonts-ipamj-mincho."
  :homepage "http://ossipedia.ipa.go.jp/ipamjfont/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-ipamj-mincho/fonts-ipamj-mincho_005.01.orig.tar.xz" :hash "sha256:08a5416366339bbbc7a324b1db12f8daef558e34ee983d977794b40c972e2a3d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
