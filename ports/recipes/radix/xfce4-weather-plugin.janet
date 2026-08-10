(package
  :name "xfce4-weather-plugin"
  :version "0.12.0"
  :synopsis "Radix source port for xfce4-weather-plugin"
  :description "Radix source port for upstream xfce4-weather-plugin 0.12.0. Produces: xfce4-weather-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-weather-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-weather-plugin/xfce4-weather-plugin_0.12.0.orig.tar.xz" :hash "sha256:5dd90b032c06ef4b64b818023154ef9463a2c694a0290e57f3412296c7545ff6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
