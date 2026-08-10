(package
  :name "gnome-split"
  :version "1.2"
  :synopsis "Radix source port for gnome-split"
  :description "Radix source port for upstream gnome-split 1.2. Produces: gnome-split."
  :homepage "https://github.com/respawner/gnome-split"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-split/gnome-split_1.2.orig.tar.bz2" :hash "sha256:a442e89ec2c5a11888bf951e389074a512599dc73d7c9e208197d87a81ebcd8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
