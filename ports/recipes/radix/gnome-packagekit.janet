(package
  :name "gnome-packagekit"
  :version "43.0"
  :synopsis "Radix source port for gnome-packagekit"
  :description "Radix source port for upstream gnome-packagekit 43.0. Produces: gnome-packagekit, gnome-package-updater, gnome-packagekit-common."
  :homepage "https://help.gnome.org/users/gnome-packagekit/stable/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-packagekit/gnome-packagekit_43.0.orig.tar.xz" :hash "sha256:cda455a652a923b2ea2f70316bd0fdd8296f7b62eef3fafd9ce50c8e66c5f195"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
