(package
  :name "xfce4-mount-plugin"
  :version "1.1.6"
  :synopsis "Radix source port for xfce4-mount-plugin"
  :description "Radix source port for upstream xfce4-mount-plugin 1.1.6. Produces: xfce4-mount-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-mount-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-mount-plugin/xfce4-mount-plugin_1.1.6.orig.tar.bz2" :hash "sha256:8f663740866facae2882e55f7bb966ffe9c8a60362ad0764f31f085cb5904831"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
