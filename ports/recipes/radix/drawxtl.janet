(package
  :name "drawxtl"
  :version "5.5"
  :synopsis "Radix source port for drawxtl"
  :description "Radix source port for upstream drawxtl 5.5. Produces: drawxtl."
  :homepage "http://www.lwfinger.com/drawxtl/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drawxtl/drawxtl_5.5.orig.tar.gz" :hash "sha256:e33bddb99f349d02f2c889ab04116285daf2ee026c2a33e8129866ffc6eb5da4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
