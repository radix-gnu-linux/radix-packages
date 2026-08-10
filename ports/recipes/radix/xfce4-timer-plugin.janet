(package
  :name "xfce4-timer-plugin"
  :version "1.7.3"
  :synopsis "Radix source port for xfce4-timer-plugin"
  :description "Radix source port for upstream xfce4-timer-plugin 1.7.3. Produces: xfce4-timer-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-timer-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-timer-plugin/xfce4-timer-plugin_1.7.3.orig.tar.bz2" :hash "sha256:acf4c861af88608b9e802a76a4b05846bd30189e0085e826680cc179b6df4cd3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
