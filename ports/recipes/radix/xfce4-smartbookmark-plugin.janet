(package
  :name "xfce4-smartbookmark-plugin"
  :version "0.5.2"
  :synopsis "Radix source port for xfce4-smartbookmark-plugin"
  :description "Radix source port for upstream xfce4-smartbookmark-plugin 0.5.2. Produces: xfce4-smartbookmark-plugin."
  :homepage "https://docs.xfce.org/panel-plugins/xfce4-smartbookmark-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-smartbookmark-plugin/xfce4-smartbookmark-plugin_0.5.2.orig.tar.bz2" :hash "sha256:2a279e2f5a54518684e62ad1f3cd8ef950826505b39725f1b5d8f0c43031cdd3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
