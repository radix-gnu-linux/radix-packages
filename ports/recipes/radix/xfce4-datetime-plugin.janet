(package
  :name "xfce4-datetime-plugin"
  :version "0.8.3"
  :synopsis "Radix source port for xfce4-datetime-plugin"
  :description "Radix source port for upstream xfce4-datetime-plugin 0.8.3. Produces: xfce4-datetime-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-datetime-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-datetime-plugin/xfce4-datetime-plugin_0.8.3.orig.tar.bz2" :hash "sha256:6b2eeb79fb586868737426cbd2a4cd43c7f8c58507d8a2f578e0150187cc00b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
