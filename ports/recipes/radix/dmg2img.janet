(package
  :name "dmg2img"
  :version "1.6.7+git20201227.a3e4134"
  :synopsis "Radix source port for dmg2img"
  :description "Radix source port for upstream dmg2img 1.6.7+git20201227.a3e4134. Produces: dmg2img."
  :homepage "http://vu1tur.eu.org/tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dmg2img/dmg2img_1.6.7+git20201227.a3e4134.orig.tar.xz" :hash "sha256:b802d5c614da9aa21a9b05ba94d02cb3f1d873d0d3f813972f41126a977e4ef4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
