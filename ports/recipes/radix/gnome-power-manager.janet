(package
  :name "gnome-power-manager"
  :version "50.0"
  :synopsis "Radix source port for gnome-power-manager"
  :description "Radix source port for upstream gnome-power-manager 50.0. Produces: gnome-power-manager."
  :homepage "https://gitlab.gnome.org/GNOME/gnome-power-manager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-power-manager/gnome-power-manager_50.0.orig.tar.xz" :hash "sha256:bf243d6389f8bfa71c958534ed2669b29965c47f55c3cbe4983b296d0f99e5d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
