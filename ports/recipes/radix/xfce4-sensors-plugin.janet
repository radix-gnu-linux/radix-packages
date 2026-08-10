(package
  :name "xfce4-sensors-plugin"
  :version "1.4.4"
  :synopsis "Radix source port for xfce4-sensors-plugin"
  :description "Radix source port for upstream xfce4-sensors-plugin 1.4.4. Produces: xfce4-sensors-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-sensors-plugin/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-sensors-plugin/xfce4-sensors-plugin_1.4.4.orig.tar.bz2" :hash "sha256:6c1605a738e5df40e084d08ac93f962cd445093396de1e9bfadc7ab4588c36b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
