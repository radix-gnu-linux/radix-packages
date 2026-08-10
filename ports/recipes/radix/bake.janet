(package
  :name "bake"
  :version "0.25.0"
  :synopsis "Radix source port for bake"
  :description "Radix source port for upstream bake 0.25.0. Produces: bake."
  :homepage "https://github.com/ioquatix/bake"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bake/bake_0.25.0.orig.tar.gz" :hash "sha256:9bea281f045670bf2dac75af067f0210b04b9f351e0f7d91700d6fc3d70cdd49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
