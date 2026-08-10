(package
  :name "thunar-vcs-plugin"
  :version "0.2.0"
  :synopsis "Radix source port for thunar-vcs-plugin"
  :description "Radix source port for upstream thunar-vcs-plugin 0.2.0. Produces: thunar-vcs-plugin."
  :homepage "https://docs.xfce.org/xfce/thunar/thunar-vcs-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/thunar-vcs-plugin/thunar-vcs-plugin_0.2.0.orig.tar.bz2" :hash "sha256:368916d4c3d40862bf7cd1b3000c801c7db801ec88a236f1d8dd44ef780b4db8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
