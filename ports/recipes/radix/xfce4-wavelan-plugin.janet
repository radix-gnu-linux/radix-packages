(package
  :name "xfce4-wavelan-plugin"
  :version "0.6.3"
  :synopsis "Radix source port for xfce4-wavelan-plugin"
  :description "Radix source port for upstream xfce4-wavelan-plugin 0.6.3. Produces: xfce4-wavelan-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-wavelan-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-wavelan-plugin/xfce4-wavelan-plugin_0.6.3.orig.tar.bz2" :hash "sha256:61c0c2f56cb70872d403b770dd76349df9ff24c0dbe905ee1b4f913c34d8f72b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
