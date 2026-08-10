(package
  :name "xfce4-cpugraph-plugin"
  :version "1.2.10"
  :synopsis "Radix source port for xfce4-cpugraph-plugin"
  :description "Radix source port for upstream xfce4-cpugraph-plugin 1.2.10. Produces: xfce4-cpugraph-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-cpugraph-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-cpugraph-plugin/xfce4-cpugraph-plugin_1.2.10.orig.tar.bz2" :hash "sha256:37792dd052691712195658169b95fb6583f924485ce7a467b33d01e08775d915"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
