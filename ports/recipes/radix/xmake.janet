(package
  :name "xmake"
  :version "3.0.9+ds"
  :synopsis "Radix source port for xmake"
  :description "Radix source port for upstream xmake 3.0.9+ds. Produces: xmake, xmake-data."
  :homepage "https://xmake.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xmake/xmake_3.0.9+ds.orig.tar.xz" :hash "sha256:378745ac4392738af4ba1183e3377983e4acbf7499fbd7039ecefd31d5a8293f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
