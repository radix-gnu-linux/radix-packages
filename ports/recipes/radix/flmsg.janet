(package
  :name "flmsg"
  :version "4.0.23"
  :synopsis "Radix source port for flmsg"
  :description "Radix source port for upstream flmsg 4.0.23. Produces: flmsg."
  :homepage "http://www.w1hkj.com/flmsg-help/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flmsg/flmsg_4.0.23.orig.tar.gz" :hash "sha256:dde474c2bce436396a9b9c56e5db608a1b37ddc554999792d3fadffb19cf7916"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
