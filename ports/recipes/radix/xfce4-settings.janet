(package
  :name "xfce4-settings"
  :version "4.20.5"
  :synopsis "Radix source port for xfce4-settings"
  :description "Radix source port for upstream xfce4-settings 4.20.5. Produces: xfce4-settings, xfce4-helpers."
  :homepage "https://docs.xfce.org/xfce/xfce4-settings/start"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xfce4-settings/xfce4-settings_4.20.5.orig.tar.bz2" :hash "sha256:a5fbe0e511cce29d603320ade575ad4001bd570e60f37760233237ba478affe8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
