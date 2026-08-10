(package
  :name "xfce4-fsguard-plugin"
  :version "1.1.3"
  :synopsis "Radix source port for xfce4-fsguard-plugin"
  :description "Radix source port for upstream xfce4-fsguard-plugin 1.1.3. Produces: xfce4-fsguard-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-fsguard-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-fsguard-plugin/xfce4-fsguard-plugin_1.1.3.orig.tar.bz2" :hash "sha256:84ef8bb4752292d64c0ef101badf7b14448790bfa0a85de644dbfa22986ec258"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
