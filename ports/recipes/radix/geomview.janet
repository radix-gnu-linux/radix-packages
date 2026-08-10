(package
  :name "geomview"
  :version "1.9.5"
  :synopsis "Radix source port for geomview"
  :description "Radix source port for upstream geomview 1.9.5. Produces: geomview, libgeomview-1.9.5t64, libgeomview-dev."
  :homepage "http://www.geomview.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geomview/geomview_1.9.5.orig.tar.gz" :hash "sha256:67edb3005a22ed2bf06f0790303ee3f523011ba069c10db8aef263ac1a1b02c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
