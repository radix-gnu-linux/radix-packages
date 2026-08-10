(package
  :name "xfce4-systemload-plugin"
  :version "1.3.2"
  :synopsis "Radix source port for xfce4-systemload-plugin"
  :description "Radix source port for upstream xfce4-systemload-plugin 1.3.2. Produces: xfce4-systemload-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-systemload-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-systemload-plugin/xfce4-systemload-plugin_1.3.2.orig.tar.bz2" :hash "sha256:bb303fc3020e053ad1fa0b8fcbf0d7681c5563bb8f649357d6a95a577802b072"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
