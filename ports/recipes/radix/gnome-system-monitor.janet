(package
  :name "gnome-system-monitor"
  :version "51_beta"
  :synopsis "Radix source port for gnome-system-monitor"
  :description "Radix source port for upstream gnome-system-monitor 51~beta. Produces: gnome-system-monitor."
  :homepage "https://apps.gnome.org/SystemMonitor/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-system-monitor/gnome-system-monitor_51~beta.orig.tar.xz" :hash "sha256:d416c5dcd14a03951410f2db61b50687c2bce4a3d133d42c20b4d39015c6cc2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
