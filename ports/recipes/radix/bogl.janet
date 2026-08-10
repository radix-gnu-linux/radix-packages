(package
  :name "bogl"
  :version "0.1.18"
  :synopsis "Radix source port for bogl"
  :description "Radix source port for upstream bogl 0.1.18. Produces: libbogl-dev, bogl-utils, libbogl0, bogl-bterm, bogl-bterm-udeb."
  :homepage "https://deb.debian.org/debian/pool/main/b/bogl/bogl_0.1.18.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bogl/bogl_0.1.18.orig.tar.gz" :hash "sha256:ab1bc07633f0b24c431625fffcabc20b706fb40a858cd6eef3743a112009a10d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
