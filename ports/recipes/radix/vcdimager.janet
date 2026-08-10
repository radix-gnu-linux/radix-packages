(package
  :name "vcdimager"
  :version "2.0.1+dfsg"
  :synopsis "Radix source port for vcdimager"
  :description "Radix source port for upstream vcdimager 2.0.1+dfsg. Produces: vcdimager, libvcdinfo-dev, libvcdinfo0."
  :homepage "https://www.gnu.org/software/vcdimager/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vcdimager/vcdimager_2.0.1+dfsg.orig.tar.xz" :hash "sha256:cb9067fe48db47598d571e15d69269a4d6fa4c055fd0144b9a607fe1a832cda5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
