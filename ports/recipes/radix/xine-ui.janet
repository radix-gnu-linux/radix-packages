(package
  :name "xine-ui"
  :version "0.99.14+hg20251015"
  :synopsis "Radix source port for xine-ui"
  :description "Radix source port for upstream xine-ui 0.99.14+hg20251015. Produces: xine-ui, xine-console."
  :homepage "https://sourceforge.net/projects/xine/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xine-ui/xine-ui_0.99.14+hg20251015.orig.tar.gz" :hash "sha256:bf30a5aa39e3dd72bc41f4ee694fe658768c9495156e03d9841bf93d205b89e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
