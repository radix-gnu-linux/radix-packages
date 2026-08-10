(package
  :name "visualboyadvance"
  :version "1.8.0.dfsg"
  :synopsis "Radix source port for visualboyadvance"
  :description "Radix source port for upstream visualboyadvance 1.8.0.dfsg. Produces: visualboyadvance."
  :homepage "http://sourceforge.net/projects/vba"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/visualboyadvance/visualboyadvance_1.8.0.dfsg.orig.tar.gz" :hash "sha256:402f923e0fc4299cf221e5b9ae64a84b5bee3ccd20e8c9d3229278a6bf01e522"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
