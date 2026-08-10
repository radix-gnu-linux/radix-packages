(package
  :name "mesa-demos"
  :version "9.0.0"
  :synopsis "Radix source port for mesa-demos"
  :description "Radix source port for upstream mesa-demos 9.0.0. Produces: mesa-utils, mesa-utils-bin."
  :homepage "https://mesa3d.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mesa-demos/mesa-demos_9.0.0.orig.tar.gz" :hash "sha256:8db8ad62ac351dcb6c920a8d21c1d59cd4b06311b4ea6330ecb690d79b0645cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
