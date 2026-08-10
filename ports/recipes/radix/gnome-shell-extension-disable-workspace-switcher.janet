(package
  :name "gnome-shell-extension-disable-workspace-switcher"
  :version "6"
  :synopsis "Radix source port for gnome-shell-extension-disable-workspace-switcher"
  :description "Radix source port for upstream gnome-shell-extension-disable-workspace-switcher 6. Produces: gnome-shell-extension-disable-workspace-switcher."
  :homepage "https://github.com/jbradaric/disable-workspace-switcher"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-shell-extension-disable-workspace-switcher/gnome-shell-extension-disable-workspace-switcher_6.orig.tar.xz" :hash "sha256:a56736f5ceef03f7b1854a60e58be3065a0e7f18c2351f4d4e77dbfe64565ca6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
