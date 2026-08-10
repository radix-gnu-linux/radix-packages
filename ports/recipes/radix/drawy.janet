(package
  :name "drawy"
  :version "1.0.2"
  :synopsis "Radix source port for drawy"
  :description "Radix source port for upstream drawy 1.0.2. Produces: drawy."
  :homepage "https://invent.kde.org/graphics/drawy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drawy/drawy_1.0.2.orig.tar.xz" :hash "sha256:5ffaddefa967a6dad6f904c87ff85084c9013f5d1a0a0d87665759880d7c6d6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
