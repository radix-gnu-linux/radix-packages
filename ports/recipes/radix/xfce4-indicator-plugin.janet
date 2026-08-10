(package
  :name "xfce4-indicator-plugin"
  :version "2.4.2"
  :synopsis "Radix source port for xfce4-indicator-plugin"
  :description "Radix source port for upstream xfce4-indicator-plugin 2.4.2. Produces: xfce4-indicator-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-indicator-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-indicator-plugin/xfce4-indicator-plugin_2.4.2.orig.tar.bz2" :hash "sha256:4f50364e4db2993a036244dc18540b061637515ad127769b67d8f7301e2eaa1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
