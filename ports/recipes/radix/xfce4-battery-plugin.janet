(package
  :name "xfce4-battery-plugin"
  :version "1.1.5"
  :synopsis "Radix source port for xfce4-battery-plugin"
  :description "Radix source port for upstream xfce4-battery-plugin 1.1.5. Produces: xfce4-battery-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-battery-plugin/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-battery-plugin/xfce4-battery-plugin_1.1.5.orig.tar.bz2" :hash "sha256:752233bfb320ee1e26104a656cbb868299f562733063e2b9a18f0966585ce213"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
