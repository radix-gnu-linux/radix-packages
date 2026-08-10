(package
  :name "xfce4-mpc-plugin"
  :version "0.6.0"
  :synopsis "Radix source port for xfce4-mpc-plugin"
  :description "Radix source port for upstream xfce4-mpc-plugin 0.6.0. Produces: xfce4-mpc-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-mpc-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-mpc-plugin/xfce4-mpc-plugin_0.6.0.orig.tar.xz" :hash "sha256:dee5bcc0566ba2dc95b9c3b4cadd5e8b3bb2798a54a2a8d8652708915fe45d50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
