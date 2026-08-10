(package
  :name "xfce4-places-plugin"
  :version "1.8.3"
  :synopsis "Radix source port for xfce4-places-plugin"
  :description "Radix source port for upstream xfce4-places-plugin 1.8.3. Produces: xfce4-places-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-places-plugin/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-places-plugin/xfce4-places-plugin_1.8.3.orig.tar.bz2" :hash "sha256:f11d0e6d03f22ab02c2e6b507d365b5a918532e8819e50647ee1860eca60c743"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
