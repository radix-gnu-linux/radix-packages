(package
  :name "slic3r-prusa"
  :version "2.9.6+dfsg"
  :synopsis "Radix source port for slic3r-prusa"
  :description "Radix source port for upstream slic3r-prusa 2.9.6+dfsg. Produces: prusa-slicer."
  :homepage "http://github.com/prusa3d/slic3r"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slic3r-prusa/slic3r-prusa_2.9.6+dfsg.orig.tar.xz" :hash "sha256:c7301b952e132a9d7485e4f97f26a8f1f394842ffa0df22a94579cb3282bc8d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
