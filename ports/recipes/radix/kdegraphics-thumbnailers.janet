(package
  :name "kdegraphics-thumbnailers"
  :version "26.04.0"
  :synopsis "Radix source port for kdegraphics-thumbnailers"
  :description "Radix source port for upstream kdegraphics-thumbnailers 26.04.0. Produces: kdegraphics-thumbnailers."
  :homepage "https://invent.kde.org/graphics/kdegraphics-thumbnailers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kdegraphics-thumbnailers/kdegraphics-thumbnailers_26.04.0.orig.tar.xz" :hash "sha256:2ca5bc167146a22f6a11e152f5ea756c5a973d9ee50916ccc6afaa420af5eca1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
