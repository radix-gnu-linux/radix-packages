(package
  :name "xfce4-cpufreq-plugin"
  :version "1.2.8"
  :synopsis "Radix source port for xfce4-cpufreq-plugin"
  :description "Radix source port for upstream xfce4-cpufreq-plugin 1.2.8. Produces: xfce4-cpufreq-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-cpufreq-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-cpufreq-plugin/xfce4-cpufreq-plugin_1.2.8.orig.tar.bz2" :hash "sha256:07e458d9f4725e572001fb7eb66b9e931792311146e0f75ad5d87b9ae19573e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
