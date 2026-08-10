(package
  :name "xfce4-netload-plugin"
  :version "1.5.0"
  :synopsis "Radix source port for xfce4-netload-plugin"
  :description "Radix source port for upstream xfce4-netload-plugin 1.5.0. Produces: xfce4-netload-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-netload-plugin/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-netload-plugin/xfce4-netload-plugin_1.5.0.orig.tar.xz" :hash "sha256:a868be8f73e8396c2d61903d46646993c5130d16ded71ddb5da9088abf7cb7ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
