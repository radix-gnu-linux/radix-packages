(package
  :name "gnome-common"
  :version "3.18.0"
  :synopsis "Radix source port for gnome-common"
  :description "Radix source port for upstream gnome-common 3.18.0. Produces: gnome-common."
  :homepage "https://deb.debian.org/debian/pool/main/g/gnome-common/gnome-common_3.18.0.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-common/gnome-common_3.18.0.orig.tar.xz" :hash "sha256:22569e370ae755e04527b76328befc4c73b62bfd4a572499fde116b8318af8cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
