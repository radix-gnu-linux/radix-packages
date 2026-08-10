(package
  :name "cup"
  :version "0.11b-20160615"
  :synopsis "Radix source port for cup"
  :description "Radix source port for upstream cup 0.11b-20160615. Produces: cup."
  :homepage "http://www2.cs.tum.edu/projects/cup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cup/cup_0.11b-20160615.orig.tar.xz" :hash "sha256:885f4f54d7cfc52b8b9a10d8da25e8fa18b2df6bdb12e4c3d06e9c188463e24c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
