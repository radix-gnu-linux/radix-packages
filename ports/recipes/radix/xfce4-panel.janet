(package
  :name "xfce4-panel"
  :version "4.20.8"
  :synopsis "Radix source port for xfce4-panel"
  :description "Radix source port for upstream xfce4-panel 4.20.8. Produces: xfce4-panel, libxfce4panel-2.0-4, libxfce4panel-2.0-dev, gir1.2-libxfce4panel-2.0."
  :homepage "https://docs.xfce.org/xfce/xfce4-panel/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-panel/xfce4-panel_4.20.8.orig.tar.bz2" :hash "sha256:d69cb1f377953aeb1fb9bdbcef12c246bea66586e3f2868f3b758e0e8ce3d3fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
