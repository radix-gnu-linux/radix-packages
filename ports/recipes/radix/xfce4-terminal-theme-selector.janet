(package
  :name "xfce4-terminal-theme-selector"
  :version "1.0.3"
  :synopsis "Radix source port for xfce4-terminal-theme-selector"
  :description "Radix source port for upstream xfce4-terminal-theme-selector 1.0.3. Produces: xfce4-terminal-theme-selector."
  :homepage "https://github.com/krekhovx/xfce4-terminal-theme-selector"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-terminal-theme-selector/xfce4-terminal-theme-selector_1.0.3.orig.tar.gz" :hash "sha256:f6c1f1cf2c13244eb169b91ba4dbc81e18e75e3a733d105845ab590abe80a540"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
