(package
  :name "libjs-jsxc"
  :version "3.4.4+dfsg"
  :synopsis "Radix source port for libjs-jsxc"
  :description "Radix source port for upstream libjs-jsxc 3.4.4+dfsg. Produces: libjs-jsxc."
  :homepage "https://github.com/sualko/jsxc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jsxc/libjs-jsxc_3.4.4+dfsg.orig.tar.xz" :hash "sha256:364ee8ccd2805fed493fd4b9e6eb068609eaa4675209a88fb7b399be4b99a8cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
