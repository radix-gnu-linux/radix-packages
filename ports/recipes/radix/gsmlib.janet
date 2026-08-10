(package
  :name "gsmlib"
  :version "1.10+20120414.gita5e5ae9a"
  :synopsis "Radix source port for gsmlib"
  :description "Radix source port for upstream gsmlib 1.10+20120414.gita5e5ae9a. Produces: gsm-utils, libgsmme-dev, libgsmme1t64."
  :homepage "https://github.com/vbouchaud/gsmlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gsmlib/gsmlib_1.10+20120414.gita5e5ae9a.orig.tar.gz" :hash "sha256:0822ad040e614a565d58ce9d3c1355b4dd9ad080d1af1b2eb25abd5ac6f13d4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
