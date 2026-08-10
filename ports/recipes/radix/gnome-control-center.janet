(package
  :name "gnome-control-center"
  :version "51_beta"
  :synopsis "Radix source port for gnome-control-center"
  :description "Radix source port for upstream gnome-control-center 51~beta. Produces: gnome-control-center, gnome-control-center-dev, gnome-control-center-data."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-control-center/gnome-control-center_51~beta.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-control-center/gnome-control-center_51~beta.orig.tar.xz" :hash "sha256:98d3e8d3d5a840e7bb6ba28a00e5a37106ee84df7a523aeeec5b1e73b08f9439"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
