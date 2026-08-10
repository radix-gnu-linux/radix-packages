(package
  :name "planner"
  :version "0.14.92"
  :synopsis "Radix source port for planner"
  :description "Radix source port for upstream planner 0.14.92. Produces: planner, planner-doc, planner-data."
  :homepage "https://wiki.gnome.org/Apps/Planner"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/planner/planner_0.14.92.orig.tar.xz" :hash "sha256:fda2a7ef5db69d746fb7f3f164d060e042dd400e537ac0e535e932e369d0d833"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
