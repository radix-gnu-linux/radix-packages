(package
  :name "xfce4-xkb-plugin"
  :version "0.8.5"
  :synopsis "Radix source port for xfce4-xkb-plugin"
  :description "Radix source port for upstream xfce4-xkb-plugin 0.8.5. Produces: xfce4-xkb-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-xkb-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-xkb-plugin/xfce4-xkb-plugin_0.8.5.orig.tar.bz2" :hash "sha256:86ce4a194c47c506315cfded3a041067a72dedcb6d9cc2f9c99853203d332b19"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
