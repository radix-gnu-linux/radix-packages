(package
  :name "nautilus"
  :version "50.2.2"
  :synopsis "Radix source port for nautilus"
  :description "Radix source port for upstream nautilus 50.2.2. Produces: nautilus, gir1.2-nautilus-4.1, libnautilus-extension-dev, libnautilus-extension4, nautilus-data."
  :homepage "https://apps.gnome.org/Nautilus/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nautilus/nautilus_50.2.2.orig.tar.xz" :hash "sha256:e1e285efddf42ed30dda5b29f7f8d242dab4bc1409a9054863b367bad4b34d5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
