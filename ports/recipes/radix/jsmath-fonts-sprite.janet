(package
  :name "jsmath-fonts-sprite"
  :version "1.0"
  :synopsis "Radix source port for jsmath-fonts-sprite"
  :description "Radix source port for upstream jsmath-fonts-sprite 1.0. Produces: jsmath-fonts-sprite."
  :homepage "https://www.math.union.edu/~dpvc/jsMath"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jsmath-fonts-sprite/jsmath-fonts-sprite_1.0.orig.tar.gz" :hash "sha256:ac89b041ebdb33e9867a12cab33c15493833c7883a2818e6642bebaec3a2b15e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
