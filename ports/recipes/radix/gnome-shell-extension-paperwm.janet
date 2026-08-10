(package
  :name "gnome-shell-extension-paperwm"
  :version "50.0.1"
  :synopsis "Radix source port for gnome-shell-extension-paperwm"
  :description "Radix source port for upstream gnome-shell-extension-paperwm 50.0.1. Produces: gnome-shell-extension-paperwm."
  :homepage "https://github.com/paperwm/PaperWM"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-paperwm/gnome-shell-extension-paperwm_50.0.1.orig.tar.xz" :hash "sha256:230ba31b23e44a025c626b817186bfd72e0ad551870038ef51e64cf6b70cb4a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
