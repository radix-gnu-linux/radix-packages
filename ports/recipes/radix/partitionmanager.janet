(package
  :name "partitionmanager"
  :version "26.04.0"
  :synopsis "Radix source port for partitionmanager"
  :description "Radix source port for upstream partitionmanager 26.04.0. Produces: partitionmanager."
  :homepage "https://apps.kde.org/partitionmanager/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partitionmanager/partitionmanager_26.04.0.orig.tar.xz" :hash "sha256:4c7d8fce2de091478705a19f41b4d40087d3f8787b5325bfad3d0c8f7d988fa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
