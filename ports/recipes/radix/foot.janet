(package
  :name "foot"
  :version "1.27.0"
  :synopsis "Radix source port for foot"
  :description "Radix source port for upstream foot 1.27.0. Produces: foot, foot-terminfo, foot-themes, foot-extra-terminfo."
  :homepage "https://codeberg.org/dnkl/foot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/foot/foot_1.27.0.orig.tar.xz" :hash "sha256:0cbdb3867517003796a395a6aa96304c639a160f5287b1cc167aabf9a13a473f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
