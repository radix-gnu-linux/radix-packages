(package
  :name "patch"
  :version "2.8"
  :synopsis "Radix source port for patch"
  :description "Radix source port for upstream patch 2.8. Produces: patch."
  :homepage "https://savannah.gnu.org/projects/patch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/patch/patch_2.8.orig.tar.xz" :hash "sha256:f87cee69eec2b4fcbf60a396b030ad6aa3415f192aa5f7ee84cad5e11f7f5ae3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
