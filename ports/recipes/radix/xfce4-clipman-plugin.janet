(package
  :name "xfce4-clipman-plugin"
  :version "1.6.6"
  :synopsis "Radix source port for xfce4-clipman-plugin"
  :description "Radix source port for upstream xfce4-clipman-plugin 1.6.6. Produces: xfce4-clipman, xfce4-clipman-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-clipman-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-clipman-plugin/xfce4-clipman-plugin_1.6.6.orig.tar.bz2" :hash "sha256:08ad475b006f878df5dd20d83c98edc33ed21e69b414d0e5ff6d4accd64d7120"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
