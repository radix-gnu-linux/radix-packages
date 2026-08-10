(package
  :name "gnome-terminal"
  :version "3.60.0"
  :synopsis "Radix source port for gnome-terminal"
  :description "Radix source port for upstream gnome-terminal 3.60.0. Produces: gnome-terminal, gnome-terminal-data, nautilus-extension-gnome-terminal."
  :homepage "https://wiki.gnome.org/Apps/Terminal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-terminal/gnome-terminal_3.60.0.orig.tar.xz" :hash "sha256:85f7f073b60ffbfc3ff12b9b451f51f15fd7eac08b9a06b59009e42e5a32d932"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
