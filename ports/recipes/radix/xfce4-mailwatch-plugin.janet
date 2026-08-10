(package
  :name "xfce4-mailwatch-plugin"
  :version "1.3.1"
  :synopsis "Radix source port for xfce4-mailwatch-plugin"
  :description "Radix source port for upstream xfce4-mailwatch-plugin 1.3.1. Produces: xfce4-mailwatch-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-mailwatch-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-mailwatch-plugin/xfce4-mailwatch-plugin_1.3.1.orig.tar.bz2" :hash "sha256:054964e9fe4ca668486400991ce1ea01d07aac7ba235f4b14d4a8f7d9800046a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
