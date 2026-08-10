(package
  :name "mold"
  :version "2.41.0+dfsg"
  :synopsis "Radix source port for mold"
  :description "Radix source port for upstream mold 2.41.0+dfsg. Produces: mold."
  :homepage "https://github.com/rui314/mold"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mold/mold_2.41.0+dfsg.orig.tar.xz" :hash "sha256:6f798081390980e3d8ec7468a0b8b2d7da494b4a67bc0261f62b2b3d1559eaba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
