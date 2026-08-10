(package
  :name "xfce4-dev-tools"
  :version "4.20.0"
  :synopsis "Radix source port for xfce4-dev-tools"
  :description "Radix source port for upstream xfce4-dev-tools 4.20.0. Produces: xfce4-dev-tools."
  :homepage "https://docs.xfce.org/xfce/xfce4-dev-tools/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-dev-tools/xfce4-dev-tools_4.20.0.orig.tar.bz2" :hash "sha256:1fba39a08a0ecc771eaa3a3b6e4272a4f0b9e7c67d0f66e780cd6090cd4466aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
