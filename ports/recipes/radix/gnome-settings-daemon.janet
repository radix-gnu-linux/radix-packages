(package
  :name "gnome-settings-daemon"
  :version "51_beta"
  :synopsis "Radix source port for gnome-settings-daemon"
  :description "Radix source port for upstream gnome-settings-daemon 51~beta. Produces: gnome-settings-daemon, gnome-settings-daemon-common, gnome-settings-daemon-dev."
  :homepage "https://gitlab.gnome.org/GNOME/gnome-settings-daemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-settings-daemon/gnome-settings-daemon_51~beta.orig.tar.xz" :hash "sha256:ce90f4bc04196e493c6d3462ed37171e0cd061494f72cc2f70f04c5d5efa1f40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
