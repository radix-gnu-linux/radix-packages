(package
  :name "cgal"
  :version "6.2"
  :synopsis "Radix source port for cgal"
  :description "Radix source port for upstream cgal 6.2. Produces: libcgal-dev, libcgal-qt6-dev, libcgal-demo, libcgal-ipelets."
  :homepage "https://www.cgal.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cgal/cgal_6.2.orig.tar.xz" :hash "sha256:fbc32816745e871a5cbdeb6245317e9dbf10ae1a957b0ab1edb00b4fde00ba8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
