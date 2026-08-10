(package
  :name "xfce4-verve-plugin"
  :version "2.0.3"
  :synopsis "Radix source port for xfce4-verve-plugin"
  :description "Radix source port for upstream xfce4-verve-plugin 2.0.3. Produces: xfce4-verve-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-verve-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-verve-plugin/xfce4-verve-plugin_2.0.3.orig.tar.bz2" :hash "sha256:e1bf121f1bf9cf2a199bf5c0f3aa802f503df9bea50724741e7a92fe6d9fe09e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
