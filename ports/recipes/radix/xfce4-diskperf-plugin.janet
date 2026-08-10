(package
  :name "xfce4-diskperf-plugin"
  :version "2.7.0"
  :synopsis "Radix source port for xfce4-diskperf-plugin"
  :description "Radix source port for upstream xfce4-diskperf-plugin 2.7.0. Produces: xfce4-diskperf-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-diskperf-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-diskperf-plugin/xfce4-diskperf-plugin_2.7.0.orig.tar.bz2" :hash "sha256:5909a65341a6af4d7ff3c7bb87aeac91c763f69b43ae9dc4a10668ac226fecc9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
