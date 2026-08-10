(package
  :name "chipmunk"
  :version "7.0.3"
  :synopsis "Radix source port for chipmunk"
  :description "Radix source port for upstream chipmunk 7.0.3. Produces: libchipmunk-dev, libchipmunk7."
  :homepage "https://chipmunk-physics.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chipmunk/chipmunk_7.0.3.orig.tar.gz" :hash "sha256:1e6f093812d6130e45bdf4cb80280cb3c93d1e1833d8cf989d554d7963b7899a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
