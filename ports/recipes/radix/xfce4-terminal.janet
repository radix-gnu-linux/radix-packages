(package
  :name "xfce4-terminal"
  :version "1.2.0"
  :synopsis "Radix source port for xfce4-terminal"
  :description "Radix source port for upstream xfce4-terminal 1.2.0. Produces: xfce4-terminal."
  :homepage "https://docs.xfce.org/apps/terminal/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-terminal/xfce4-terminal_1.2.0.orig.tar.xz" :hash "sha256:6874c7b975cc3dc3bd636d57ffec723de7458202defe65377593d3a7e0734b94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
