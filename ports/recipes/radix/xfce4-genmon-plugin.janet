(package
  :name "xfce4-genmon-plugin"
  :version "4.3.0"
  :synopsis "Radix source port for xfce4-genmon-plugin"
  :description "Radix source port for upstream xfce4-genmon-plugin 4.3.0. Produces: xfce4-genmon-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-genmon-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-genmon-plugin/xfce4-genmon-plugin_4.3.0.orig.tar.xz" :hash "sha256:077197911d84e5ba22e7bb895ce6c038dbbd8e8e0067ed6f4e48502b7167a282"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
